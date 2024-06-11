import 'package:brototype_video_app/domain/admin/auth/i_admin_auth_facade.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'admin_auth_event.dart';
part 'admin_auth_state.dart';
part 'admin_auth_bloc.freezed.dart';

@injectable
class AdminAuthBloc extends Bloc<AdminAuthEvent, AdminAuthState> {
  AdminAuthEvent? _refreshEvent;
  final IAdminAuthFacade _adminAuthFacade;
  AdminAuthBloc(
    this._adminAuthFacade,
  ) : super(const AdminAuthState.initial()) {
    on<AdminAuthEvent>((event, emit) async {
      await event.map(
        userAuthenticated: (_) async => emit(
          const AdminAuthState.authenticated(),
        ),
        authCheckRequested: (_) async {
          await Future.delayed(const Duration(seconds: 1));
          final adminOption = await _adminAuthFacade.authenticate();
          adminOption.fold(
            (l) => l.maybeMap(
              tokenFailure: (_) {
                _refreshEvent = const AdminAuthEvent.authCheckRequested();
                add(const AdminAuthEvent.refreshToken());
              },
              orElse: () => emit(const AdminAuthState.unauthenticated()),
            ),
            (_) => emit(const AdminAuthState.authenticated()),
          );
        },
        refreshToken: (_) async {
          final tokenOption = await _adminAuthFacade.refreshToken();
          tokenOption.fold(
            (l) => emit(const AdminAuthState.unauthenticated()),
            (r) async {
              await _adminAuthFacade.saveTokens(tokens: r);
              if (_refreshEvent != null) {
                add(_refreshEvent!);
              }
            },
          );
        },
        logout: (_) async {
          final logoutOption = await _adminAuthFacade.logout();
          await logoutOption.fold(
            (l) => l.maybeMap(
              tokenFailure: (_) {
                _refreshEvent = const AdminAuthEvent.logout();
                add(const AdminAuthEvent.refreshToken());
              },
              orElse: () async {
                await _adminAuthFacade.removeTokens();
                emit(const AdminAuthState.unauthenticated());
              },
            ),
            (r) async {
              await _adminAuthFacade.removeTokens();
              emit(const AdminAuthState.unauthenticated());
            },
          );
        },
      );
    });
  }
}
