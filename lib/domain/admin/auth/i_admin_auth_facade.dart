import 'package:brototype_video_app/domain/admin/admin.dart';
import 'package:brototype_video_app/domain/admin/auth/admin_credentials.dart';
import 'package:brototype_video_app/domain/core/failure.dart';
import 'package:brototype_video_app/domain/core/tokens.dart';
import 'package:dartz/dartz.dart';

abstract class IAdminAuthFacade {
  Future<Either<Failure, Tokens>> login({
    required AdminCredentials credentials,
  });
  Future<void> saveTokens({
    required Tokens tokens,
  });
  Future<Option<Tokens>> getSavedTokens();
  Future<void> removeTokens();
  Future<Either<Failure, Admin>> authenticate();
  Future<Either<Failure, Tokens>> refreshToken();
  Future<Either<Failure, Unit>> logout();
}
