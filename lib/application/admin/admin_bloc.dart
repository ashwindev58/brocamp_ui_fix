import 'package:brototype_video_app/domain/admin/auth/i_admin_auth_facade.dart';
import 'package:brototype_video_app/domain/admin/i_admin_repository.dart';
import 'package:brototype_video_app/domain/batch/batch.dart';
import 'package:brototype_video_app/domain/core/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'admin_event.dart';
part 'admin_state.dart';
part 'admin_bloc.freezed.dart';

@injectable
class AdminBloc extends Bloc<AdminEvent, AdminState> {
  AdminEvent? _refreshEvent;
  final IAdminAuthFacade _adminAuthFacade;
  final IAdminRepository _adminRepository;
  AdminBloc(
    this._adminAuthFacade,
    this._adminRepository,
  ) : super(AdminState.initial()) {
    on<AdminEvent>((event, emit) async {
      await event.map(
        getBatchDetails: (_) async {
          emit(state.copyWith(
            isLoading: true,
            failureOrSuccessOption: none(),
          ));
          final batchOption = await _adminRepository.getBatchDetails();
          batchOption.fold(
            (l) => l.maybeMap(
              tokenFailure: (_) {
                _refreshEvent = const AdminEvent.getBatchDetails();
                add(const AdminEvent.refreshToken());
              },
              orElse: () => emit(state.copyWith(
                isLoading: false,
                failureOrSuccessOption: some(left(l)),
              )),
            ),
            (r) => emit(state.copyWith(
              isLoading: false,
              batch: r,
              failureOrSuccessOption: some(right(r)),
            )),
          );
        },
        lockVideo: (e) async {
          emit(state.copyWith(
            isLoading: true,
            failureOrSuccessOption: none(),
          ));
          final lockVideoOption = await _adminRepository.lockVideo(
            videoId: e.videoId,
          );
          lockVideoOption.fold(
            (l) => l.maybeMap(
              tokenFailure: (_) {
                _refreshEvent = AdminEvent.lockVideo(e.videoId);
                add(const AdminEvent.refreshToken());
              },
              orElse: () => emit(state.copyWith(
                isLoading: false,
                failureOrSuccessOption: some(left(l)),
              )),
            ),
            (r) => emit(state.copyWith(
              isLoading: false,
              batch: r,
              failureOrSuccessOption: some(right(r)),
            )),
          );
        },
        unlockVideo: (e) async {
          emit(state.copyWith(
            isLoading: true,
            failureOrSuccessOption: none(),
          ));
          final unlockVideoOption = await _adminRepository.unlockVideo(
            videoId: e.videoId,
          );
          unlockVideoOption.fold(
            (l) => l.maybeMap(
              tokenFailure: (_) {
                _refreshEvent = AdminEvent.unlockVideo(e.videoId);
                add(const AdminEvent.refreshToken());
              },
              orElse: () => emit(state.copyWith(
                isLoading: false,
                failureOrSuccessOption: some(left(l)),
              )),
            ),
            (r) => emit(state.copyWith(
              isLoading: false,
              batch: r,
              failureOrSuccessOption: some(right(r)),
            )),
          );
        },
        authCheckRequested: (_) async => emit(state.copyWith(
          checkAuth: false,
        )),
        refreshToken: (_) async {
          emit(state.copyWith(
            checkAuth: false,
          ));
          final tokenOption = await _adminAuthFacade.refreshToken();
          tokenOption.fold(
            (l) => emit(state.copyWith(
              checkAuth: true,
            )),
            (r) async {
              await _adminAuthFacade.saveTokens(tokens: r);
              if (_refreshEvent != null) {
                add(_refreshEvent!);
              }
            },
          );
        },
      );
    });
  }
}
