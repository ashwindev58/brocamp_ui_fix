import 'dart:developer';

import 'package:brototype_video_app/domain/admin/auth/i_admin_auth_facade.dart';
import 'package:brototype_video_app/domain/admin/i_admin_repository.dart';
import 'package:brototype_video_app/domain/batch/auth/i_batch_auth_facade.dart';
import 'package:brototype_video_app/domain/core/tokens.dart';
import 'package:brototype_video_app/injection.dart';
import 'package:dio/dio.dart';

extension DioX on Dio {
  Future<Tokens?> getAdminTokens() async {
    final tokenOption = await getIt<IAdminAuthFacade>().getSavedTokens();
    return tokenOption.fold(
      () => null,
      (tokens) => tokens,
    );
  }

  Future<Tokens?> getBatchTokens() async {
    final tokenOption = await getIt<IBatchAuthFacade>().getSavedTokens();
    log("GEt Batch tockens : $tokenOption");
    return tokenOption.fold(
      () => null,
      (tokens) => tokens,
    );
  }

  Future<String?> get batchId async {
    final batchIdOption = await getIt<IAdminRepository>().getSavedBatchId();
    return batchIdOption.fold(
      () => null,
      (batchId) => batchId,
    );
  }
}
