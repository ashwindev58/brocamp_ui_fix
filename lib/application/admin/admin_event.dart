part of 'admin_bloc.dart';

@freezed
class AdminEvent with _$AdminEvent {
  const factory AdminEvent.getBatchDetails() = _GetBatchDetails;
  const factory AdminEvent.lockVideo(
    String videoId,
  ) = _LockVideo;
  const factory AdminEvent.unlockVideo(
    String videoId,
  ) = _UnlockVideo;
  const factory AdminEvent.authCheckRequested() = _AuthCheckRequested;
  const factory AdminEvent.refreshToken() = _RefreshToken;
}
