import 'package:brototype_video_app/domain/batch/batch.dart';
import 'package:brototype_video_app/domain/core/failure.dart';
import 'package:dartz/dartz.dart';

abstract class IBatchRepository {
  Future<Either<Failure, Batch>> getBatchDetails();
}
