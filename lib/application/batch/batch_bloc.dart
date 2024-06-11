import 'package:brototype_video_app/domain/batch/auth/i_batch_auth_facade.dart';
import 'package:brototype_video_app/domain/batch/batch.dart';
import 'package:brototype_video_app/domain/batch/i_batch_repository.dart';
import 'package:brototype_video_app/domain/core/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'batch_event.dart';
part 'batch_state.dart';
part 'batch_bloc.freezed.dart';

@injectable
class BatchBloc extends Bloc<BatchEvent, BatchState> {
  BatchEvent? _refreshEvent;
  final IBatchAuthFacade _batchAuthFacade;
  final IBatchRepository _batchRepository;
  BatchBloc(
    this._batchAuthFacade,
    this._batchRepository,
  ) : super(BatchState.initial()) {
    on<BatchEvent>((event, emit) async {
      await event.map(
        getBatchDetails: (_) async {
          emit(state.copyWith(
            isLoading: true,
            failureOrSuccessOption: none(),
          ));
          final batchOption = await _batchRepository.getBatchDetails();
          batchOption.fold(
            (l) => l.maybeMap(
              tokenFailure: (_) {
                _refreshEvent = const BatchEvent.getBatchDetails();
                add(const BatchEvent.refreshToken());
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
        setBatch: (e) async => emit(state.copyWith(
          batch: e.batch,
        )),
        authCheckRequested: (_) async => emit(state.copyWith(
          checkAuth: false,
        )),
        refreshToken: (_) async {
          emit(state.copyWith(
            checkAuth: false,
          ));
          final tokenOption = await _batchAuthFacade.refreshToken();
          tokenOption.fold(
            (l) => emit(state.copyWith(
              checkAuth: true,
            )),
            (r) async {
              await _batchAuthFacade.saveTokens(tokens: r);
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
