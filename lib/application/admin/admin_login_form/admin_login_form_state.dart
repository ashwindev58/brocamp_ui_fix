part of 'admin_login_form_bloc.dart';

@freezed
class AdminLoginFormState with _$AdminLoginFormState {
  const factory AdminLoginFormState({
    required bool isSubmitting,
    required bool hidePassword,
    required bool showValidationError,
    required AdminCredentials adminCredentials,
    required Option<Either<Failure, Tokens>> failureOrSuccessOption,
  }) = _AdminLoginFormState;

  factory AdminLoginFormState.initial() {
    return AdminLoginFormState(
      isSubmitting: false,
      hidePassword: true,
      showValidationError: false,
      adminCredentials: AdminCredentials.empty(),
      failureOrSuccessOption: none(),
    );
  }
}
