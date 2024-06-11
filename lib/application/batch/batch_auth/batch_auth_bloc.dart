import 'package:brototype_video_app/domain/batch/auth/i_batch_auth_facade.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'batch_auth_event.dart';
part 'batch_auth_state.dart';
part 'batch_auth_bloc.freezed.dart';

@injectable
class BatchAuthBloc extends Bloc<BatchAuthEvent, BatchAuthState> {
  BatchAuthEvent? _refreshEvent;
  final IBatchAuthFacade _batchAuthFacade;
  BatchAuthBloc(
    this._batchAuthFacade,
  ) : super(const BatchAuthState.initial()) {
    on<BatchAuthEvent>((event, emit) async {
      await event.map(
        userAuthenticated: (_) async => emit(
          const BatchAuthState.authenticated(),
        ),
        authCheckRequested: (_) async {
          await Future.delayed(const Duration(seconds: 1));
          final batchOption = await _batchAuthFacade.authenticate();
          batchOption.fold(
            (l) => l.maybeMap(
              tokenFailure: (_) {
                _refreshEvent = const BatchAuthEvent.authCheckRequested();
                add(const BatchAuthEvent.refreshToken());
              },
              orElse: () => emit(const BatchAuthState.unauthenticated()),
            ),
            (_) => emit(const BatchAuthState.authenticated()),
          );
        },
        refreshToken: (_) async {
          final tokenOption = await _batchAuthFacade.refreshToken();
          tokenOption.fold(
            (l) => emit(const BatchAuthState.unauthenticated()),
            (r) async {
              await _batchAuthFacade.saveTokens(tokens: r);
              if (_refreshEvent != null) {
                add(_refreshEvent!);
              }
            },
          );
        },
        loggedOut: (_) async {
          await _batchAuthFacade.removeTokens();
          emit(const BatchAuthState.unauthenticated());
        },
      );
    });
  }
}
