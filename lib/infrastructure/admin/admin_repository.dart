import 'dart:developer';

import 'package:brototype_video_app/domain/admin/i_admin_repository.dart';
import 'package:brototype_video_app/domain/batch/auth/batch_credentials.dart';
import 'package:brototype_video_app/domain/batch/batch.dart';
import 'package:brototype_video_app/domain/core/api_endpoints.dart';
import 'package:brototype_video_app/domain/core/app_keys.dart';
import 'package:brototype_video_app/domain/core/failure.dart';
import 'package:brototype_video_app/infrastructure/core/dio_helpers.dart';
import 'package:brototype_video_app/injection.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@Injectable(as: IAdminRepository)
class AdminRepository implements IAdminRepository {
  final dio = getIt<Dio>();
  final sharedPreferences = getIt<SharedPreferences>();

  @override
  Future<Either<Failure, Batch>> createBatch({
    required BatchCredentials batchCredentials,
  }) async {
    try {
      final savedTokens = await dio.getAdminTokens();

      if (savedTokens == null) {
        return left(
          const Failure.clientFailure('Something went wrong, please try again'),
        );
      }

      dio.options.headers["Authorization"] =
          "Bearer ${savedTokens.accessToken}";

      log("'branchCode': ${batchCredentials.branchCode}, batchNumber: ${batchCredentials.batchNumber} password: ${batchCredentials.password}");

      final response = await dio.post(ApiEndPoints.createBatch, data: {
        'branchCode': batchCredentials.branchCode,
        'batchNumber': int.parse(batchCredentials.batchNumber.getOrCrash()),
        'password': batchCredentials.password.getOrCrash(),
      });

      log("Create batch response : ${response.data}");

      if (response.statusCode == 201) {
        final batch = Batch.fromJson(response.data);
        return right(batch);
      }

      return left(
        const Failure.clientFailure(
          "Something went wrong, please try again",
        ),
      );
    } on DioException catch (e) {
      log("create batch error $e");
      if (e.response?.statusCode == 401) {
        return left(const Failure.tokenFailure());
      }

      final message = e.response?.data?['message'];
      if (message == null) {
        return left(const Failure.serverFailure(
          'Something went wrong on the server',
        ));
      }

      return left(Failure.serverFailure(
        message is List ? message[0] : message,
      ));
    } catch (_) {
      return left(const Failure.clientFailure(
        'Something went wrong, please try again',
      ));
    }
  }

  @override
  Future<void> saveBatchId({
    required String batchId,
  }) async {
    await sharedPreferences.setString(AppKeys.batchIdKey, batchId);
  }

  @override
  Future<Option<String>> getSavedBatchId() async {
    final batchId = sharedPreferences.getString(AppKeys.batchIdKey);
    return batchId != null ? some(batchId) : none();
  }

  @override
  Future<void> removeBatchId() async {
    await sharedPreferences.remove(AppKeys.batchIdKey);
  }

  @override
  Future<Either<Failure, Batch>> getBatchDetails() async {
    try {
      final savedTokens = await dio.getAdminTokens();

      if (savedTokens == null) {
        return left(
          const Failure.clientFailure('Something went wrong, please try again'),
        );
      }

      dio.options.headers["Authorization"] =
          "Bearer ${savedTokens.accessToken}";

      final response = await dio.get(
        '${ApiEndPoints.getBatchDetails}/${await dio.batchId}',
      );

      if (response.statusCode == 200) {
        final batch = Batch.fromJson(response.data);
        return right(batch);
      }

      return left(
        const Failure.clientFailure(
          "Something went wrong, please try again",
        ),
      );
    } on DioException catch (e) {
      if (e.response?.statusCode == 401) {
        return left(const Failure.tokenFailure());
      }

      final message = e.response?.data?['message'];
      if (message == null) {
        return left(const Failure.serverFailure(
          'Something went wrong on the server',
        ));
      }

      return left(Failure.serverFailure(
        message is List ? message[0] : message,
      ));
    } catch (_) {
      return left(const Failure.clientFailure(
        'Something went wrong, please try again',
      ));
    }
  }

  @override
  Future<Either<Failure, Batch>> lockVideo({
    required String videoId,
  }) async {
    try {
      final savedTokens = await dio.getAdminTokens();

      if (savedTokens == null) {
        return left(
          const Failure.clientFailure('Something went wrong, please try again'),
        );
      }

      dio.options.headers["Authorization"] =
          "Bearer ${savedTokens.accessToken}";

      final response = await dio.post(ApiEndPoints.lockVideo, data: {
        "batchId": await dio.batchId,
        "videoId": videoId,
      });

      if (response.statusCode == 200) {
        final batch = Batch.fromJson(response.data);
        return right(batch);
      }

      return left(
        const Failure.clientFailure(
          "Something went wrong, please try again",
        ),
      );
    } on DioException catch (e) {
      if (e.response?.statusCode == 401) {
        return left(const Failure.tokenFailure());
      }

      final message = e.response?.data?['message'];
      if (message == null) {
        return left(const Failure.serverFailure(
          'Something went wrong on the server',
        ));
      }

      return left(Failure.serverFailure(
        message is List ? message[0] : message,
      ));
    } catch (_) {
      return left(const Failure.clientFailure(
        'Something went wrong, please try again',
      ));
    }
  }

  @override
  Future<Either<Failure, Batch>> unlockVideo({
    required String videoId,
  }) async {
    try {
      final savedTokens = await dio.getAdminTokens();

      if (savedTokens == null) {
        return left(
          const Failure.clientFailure('Something went wrong, please try again'),
        );
      }

      dio.options.headers["Authorization"] =
          "Bearer ${savedTokens.accessToken}";

      final response = await dio.post(ApiEndPoints.unlockVideo, data: {
        "batchId": await dio.batchId,
        "videoId": videoId,
      });

      if (response.statusCode == 200) {
        final batch = Batch.fromJson(response.data);
        return right(batch);
      }

      return left(
        const Failure.clientFailure(
          "Something went wrong, please try again",
        ),
      );
    } on DioException catch (e) {
      if (e.response?.statusCode == 401) {
        return left(const Failure.tokenFailure());
      }

      final message = e.response?.data?['message'];
      if (message == null) {
        return left(const Failure.serverFailure(
          'Something went wrong on the server',
        ));
      }

      return left(Failure.serverFailure(
        message is List ? message[0] : message,
      ));
    } catch (_) {
      return left(const Failure.clientFailure(
        'Something went wrong, please try again',
      ));
    }
  }
}
