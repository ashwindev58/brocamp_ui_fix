part of 'admin_auth_bloc.dart';

@freezed
class AdminAuthEvent with _$AdminAuthEvent {
  const factory AdminAuthEvent.userAuthenticated() = _UserAuthenticated;
  const factory AdminAuthEvent.authCheckRequested() = _AuthCheckRequested;
  const factory AdminAuthEvent.refreshToken() = _RefreshToken;
  const factory AdminAuthEvent.logout() = _Logout;
}
