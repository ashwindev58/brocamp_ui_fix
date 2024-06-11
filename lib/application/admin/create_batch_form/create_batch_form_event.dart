part of 'create_batch_form_bloc.dart';

@freezed
class CreateBatchFormEvent with _$CreateBatchFormEvent {
  const factory CreateBatchFormEvent.brachCodeChanged(
    String branchCode,
  ) = _BrachCodeChanged;
  const factory CreateBatchFormEvent.batchNumberChanged(
    String batchNumber,
  ) = _BatchNumberChanged;
  const factory CreateBatchFormEvent.passwordChanged(
    String password,
  ) = _PasswordChanged;
  const factory CreateBatchFormEvent.obscureTextChanged() = _ObscureTextChanged;
  const factory CreateBatchFormEvent.createButtonPressed() =
      _CreateButtonPressed;
  const factory CreateBatchFormEvent.authCheckRequested() = _AuthCheckRequested;
  const factory CreateBatchFormEvent.refreshToken() = _RefreshToken;
}
