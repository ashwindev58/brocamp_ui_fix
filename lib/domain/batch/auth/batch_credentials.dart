import 'package:dartz/dartz.dart';
import 'package:brototype_video_app/domain/core/value_failure.dart';
import 'package:brototype_video_app/domain/core/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'batch_credentials.freezed.dart';

@freezed
class BatchCredentials with _$BatchCredentials {
  const BatchCredentials._();

  const factory BatchCredentials({
    required String branchCode,
    required BatchNumber batchNumber,
    required Password password,
  }) = _BatchCredentials;

  factory BatchCredentials.empty() {
    return BatchCredentials(
      branchCode: 'BCK',
      batchNumber: BatchNumber(''),
      password: Password(''),
    );
  }

  Option<ValueFailure<dynamic>> get failureOption {
    return batchNumber.failureOrUnit
        .andThen(password.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
