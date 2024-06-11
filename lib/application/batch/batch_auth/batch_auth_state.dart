part of 'batch_auth_bloc.dart';

@freezed
class BatchAuthState with _$BatchAuthState {
  const factory BatchAuthState.initial() = _Initial;
  const factory BatchAuthState.authenticated() = _Authenticated;
  const factory BatchAuthState.unauthenticated() = _Unauthenticated;
}
