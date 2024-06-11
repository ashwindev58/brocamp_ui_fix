import 'package:brototype_video_app/domain/batch/batch.dart';
import 'package:brototype_video_app/domain/batch/i_batch_repository.dart';
import 'package:brototype_video_app/domain/core/api_endpoints.dart';
import 'package:brototype_video_app/domain/core/failure.dart';
import 'package:brototype_video_app/infrastructure/core/dio_helpers.dart';
import 'package:brototype_video_app/injection.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IBatchRepository)
class BatchRepository implements IBatchRepository {
  final dio = getIt<Dio>();

  @override
  Future<Either<Failure, Batch>> getBatchDetails() async {
    try {
      final savedTokens = await dio.getBatchTokens();

      if (savedTokens == null) {
        return left(
          const Failure.clientFailure('Something went wrong, please try again'),
        );
      }

      dio.options.headers["Authorization"] =
          "Bearer ${savedTokens.accessToken}";

      final response = await dio.get(ApiEndPoints.batchAuth);

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
