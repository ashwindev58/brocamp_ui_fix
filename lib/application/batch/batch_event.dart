part of 'batch_bloc.dart';

@freezed
class BatchEvent with _$BatchEvent {
  const factory BatchEvent.getBatchDetails() = _GetBatchDetails;
  const factory BatchEvent.setBatch(Batch batch) = _SetBatch;
  const factory BatchEvent.authCheckRequested() = _AuthCheckRequested;
  const factory BatchEvent.refreshToken() = _RefreshToken;
}
