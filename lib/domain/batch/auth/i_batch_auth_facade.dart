import 'package:brototype_video_app/domain/batch/auth/batch_credentials.dart';
import 'package:brototype_video_app/domain/batch/batch.dart';
import 'package:brototype_video_app/domain/core/failure.dart';
import 'package:brototype_video_app/domain/core/tokens.dart';
import 'package:dartz/dartz.dart';

abstract class IBatchAuthFacade {
  Future<Either<Failure, Tokens>> login({
    required BatchCredentials credentials,
  });
  Future<void> saveTokens({
    required Tokens tokens,
  });
  Future<Option<Tokens>> getSavedTokens();
  Future<void> removeTokens();
  Future<Either<Failure, Batch>> authenticate();
  Future<Either<Failure, Tokens>> refreshToken();
}
