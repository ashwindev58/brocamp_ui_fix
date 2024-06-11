part of 'admin_bloc.dart';

@freezed
class AdminState with _$AdminState {
  const factory AdminState({
    required bool isLoading,
    required bool checkAuth,
    required Batch? batch,
    required Option<Either<Failure, Batch>> failureOrSuccessOption,
  }) = _AdminState;

  factory AdminState.initial() {
    return AdminState(
      isLoading: false,
      checkAuth: false,
      batch: null,
      failureOrSuccessOption: none(),
    );
  }
}
