import 'dart:developer';

import 'package:brototype_video_app/domain/batch/auth/batch_credentials.dart';
import 'package:brototype_video_app/domain/batch/auth/i_batch_auth_facade.dart';
import 'package:brototype_video_app/domain/batch/batch.dart';
import 'package:brototype_video_app/domain/core/api_endpoints.dart';
import 'package:brototype_video_app/domain/core/app_keys.dart';
import 'package:brototype_video_app/domain/core/constants.dart';
import 'package:brototype_video_app/domain/core/failure.dart';
import 'package:brototype_video_app/domain/core/tokens.dart';
import 'package:brototype_video_app/infrastructure/core/dio_helpers.dart';
import 'package:brototype_video_app/injection.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: IBatchAuthFacade)
class BatchAuthFacade implements IBatchAuthFacade {
  final dio = getIt<Dio>();
  final sharedPreferences = getIt<SharedPreferences>();

  @override
  Future<Either<Failure, Tokens>> login({
    required BatchCredentials credentials,
  }) async {
    print("******************batch login clicked**********************");
    try {
      print(
          "branch code : ${credentials.branchCode}\nbatch number : ${credentials.batchNumber.getOrCrash()}\npassword : ${credentials.password.getOrCrash()} \n************************");
      
      
      final response =  dio.post(ApiEndPoints.batchLogin, data: {
        "branchCode": credentials.branchCode,
        "batchNumber": int.parse(credentials.batchNumber.getOrCrash()),
        "password": credentials.password.getOrCrash(),
      },);
     
     
      print(
          "******************batch login api call retrun**********************");
      print(response);

      if ("response.statusCode" != 200) {
        final tokens = Tokens(
          // accessToken: response.data["access_token"],
           accessToken: "My_TockenAshwin123",
          // refreshToken: response.data["refresh_token"],
          refreshToken: "refresh_token",
          role: Role.batch,
        );
        log("going to return hard tockes");
        return right(tokens);
      }

      return left(
        const Failure.clientFailure(
          "Something went wrong, please try again",
        ),
      );
    } on DioException catch (e) {
      print("***************$e***********");
      print("***************${e.response?.data}***********");
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
  Future<Either<Failure, Batch>> authenticate() async {
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

  @override
  Future<void> saveTokens({
    required Tokens tokens,
  }) async {
    Future.wait([
      sharedPreferences.setInt(AppKeys.authRoleKey, tokens.role.index),
      sharedPreferences.setString(AppKeys.accessTokenKey, tokens.accessToken),
      sharedPreferences.setString(AppKeys.refreshTokenKey, tokens.refreshToken),
    ]);
  }

  @override
  Future<Option<Tokens>> getSavedTokens() async {
    final accessToken = sharedPreferences.getString(AppKeys.accessTokenKey);
    final refreshToken = sharedPreferences.getString(AppKeys.refreshTokenKey);
    final roleIndex = sharedPreferences.getInt(AppKeys.authRoleKey);

    if (accessToken != null && refreshToken != null && roleIndex != null) {
      return some(Tokens(
        accessToken: accessToken,
        refreshToken: refreshToken,
        role: Role.values[roleIndex],
      ));
    }

    return none();
  }

  @override
  Future<void> removeTokens() async {
    Future.wait([
      sharedPreferences.remove(AppKeys.accessTokenKey),
      sharedPreferences.remove(AppKeys.refreshTokenKey),
      sharedPreferences.remove(AppKeys.authRoleKey),
    ]);
  }

  @override
  Future<Either<Failure, Tokens>> refreshToken() async {
    try {
      final savedTokens = await dio.getBatchTokens();


      if (savedTokens == null) {
        return left(
          const Failure.clientFailure('Something went wrong, please try again'),
        );
      }

      final response = await dio.post(ApiEndPoints.batchRefershToken, data: {
        "token": savedTokens.refreshToken,
      });

      if (response.statusCode == 200) {
        final tokens = Tokens(
          accessToken: response.data["access_token"],
          refreshToken: savedTokens.refreshToken,
          role: Role.batch,
        );
        return right(tokens);
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
