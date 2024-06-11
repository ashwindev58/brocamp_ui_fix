part of 'admin_login_form_bloc.dart';

@freezed
class AdminLoginFormEvent with _$AdminLoginFormEvent {
  const factory AdminLoginFormEvent.usernameChanged(
    String username,
  ) = _UsernameChanged;
  const factory AdminLoginFormEvent.passwordChanged(
    String password,
  ) = _PasswordChanged;
  const factory AdminLoginFormEvent.obscureTextChanged() = _ObscureTextChanged;
  const factory AdminLoginFormEvent.loginButtonPressed() = _LoginButtonPressed;
}
