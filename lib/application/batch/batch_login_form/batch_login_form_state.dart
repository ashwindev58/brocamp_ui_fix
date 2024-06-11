part of 'batch_login_form_bloc.dart';

@freezed
class BatchLoginFormState with _$BatchLoginFormState {
  const factory BatchLoginFormState({
    required bool isSubmitting,
    required bool hidePassword,
    required bool showValidationError,
    required BatchCredentials batchCredentials,
    required Option<Either<Failure, Tokens>> failureOrSuccessOption,
  }) = _BatchLoginFormState;

  factory BatchLoginFormState.initial() {
    return BatchLoginFormState(
      isSubmitting: false,
      hidePassword: true,
      showValidationError: false,
      batchCredentials: BatchCredentials.empty(),
      failureOrSuccessOption: none(),
    );
  }
}
