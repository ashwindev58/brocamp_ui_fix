import 'package:brototype_video_app/domain/batch/auth/batch_credentials.dart';
import 'package:brototype_video_app/domain/batch/batch.dart';
import 'package:brototype_video_app/domain/core/failure.dart';
import 'package:dartz/dartz.dart';

abstract class IAdminRepository {
  Future<Either<Failure, Batch>> createBatch({
    required BatchCredentials batchCredentials,
  });
  Future<void> saveBatchId({
    required String batchId,
  });
  Future<Option<String>> getSavedBatchId();
  Future<void> removeBatchId();
  Future<Either<Failure, Batch>> getBatchDetails();
  Future<Either<Failure, Batch>> lockVideo({
    required String videoId,
  });
  Future<Either<Failure, Batch>> unlockVideo({
    required String videoId,
  });
}
