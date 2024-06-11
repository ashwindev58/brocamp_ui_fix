part of 'batch_bloc.dart';

@freezed
class BatchState with _$BatchState {
  const factory BatchState({
    required bool isLoading,
    required bool checkAuth,
    required Batch? batch,
    required Option<Either<Failure, Batch>> failureOrSuccessOption,
  }) = _BatchState;

  factory BatchState.initial() {
    return BatchState(
      isLoading: false,
      checkAuth: false,
      batch: null,
      failureOrSuccessOption: none(),
    );
  }
}
