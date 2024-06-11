part of 'batch_login_form_bloc.dart';

@freezed
class BatchLoginFormEvent with _$BatchLoginFormEvent {
  const factory BatchLoginFormEvent.brachCodeChanged(
    String branchCode,
  ) = _BrachCodeChanged;
  const factory BatchLoginFormEvent.batchNumberChanged(
    String batchNumber,
  ) = _BatchNumberChanged;
  const factory BatchLoginFormEvent.passwordChanged(
    String password,
  ) = _PasswordChanged;
  const factory BatchLoginFormEvent.obscureTextChanged() = _ObscureTextChanged;
  const factory BatchLoginFormEvent.loginButtonPressed() = _LoginButtonPressed;
}
