part of 'batch_auth_bloc.dart';

@freezed
class BatchAuthEvent with _$BatchAuthEvent {
  const factory BatchAuthEvent.userAuthenticated() = _UserAuthenticated;
  const factory BatchAuthEvent.authCheckRequested() = _AuthCheckRequested;
  const factory BatchAuthEvent.refreshToken() = _RefreshToken;
  const factory BatchAuthEvent.loggedOut() = _LoggedOut;
}
