part of 'admin_auth_bloc.dart';

@freezed
class AdminAuthState with _$AdminAuthState {
  const factory AdminAuthState.initial() = _Initial;
  const factory AdminAuthState.authenticated() = _Authenticated;
  const factory AdminAuthState.unauthenticated() = _Unauthenticated;
}
