import 'package:brototype_video_app/domain/admin/admin.dart';
import 'package:brototype_video_app/domain/admin/auth/admin_credentials.dart';
import 'package:brototype_video_app/domain/admin/auth/i_admin_auth_facade.dart';
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


@Injectable(as: IAdminAuthFacade)
class AdminAuthFacade implements IAdminAuthFacade {
  final dio = getIt<Dio>();
  final sharedPreferences = getIt<SharedPreferences>();

  @override
  Future<Either<Failure, Tokens>> login({
    required AdminCredentials credentials,
  }) async {
    try {
         print(
          "Username : ${credentials.username.getOrCrash()}\npassword : ${credentials.password.getOrCrash()} \n************************");
 
      final response = await dio.post(ApiEndPoints.adminLogin, data: {
        "username": credentials.username.getOrCrash(),
        "password": credentials.password.getOrCrash(),
      });

      print("******************$response****************");

      if (response.statusCode == 200) {
        final tokens = Tokens(
          accessToken: response.data["access_token"],
          refreshToken: response.data["refresh_token"],
          role: Role.admin,
        );
        return right(tokens);
      }

      return left(
        const Failure.clientFailure(
          "Something went wrong, please try again",
        ),
      );
    } on DioException catch (e) {
      print("admin auth error$e");
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
  Future<Either<Failure, Admin>> authenticate() async {
    try {
      final savedTokens = await dio.getAdminTokens();

      if (savedTokens == null) {
        return left(
          const Failure.clientFailure('Something went wrong, please try again'),
        );
      }

      dio.options.headers["Authorization"] =
          "Bearer ${savedTokens.accessToken}";

      final response = await dio.get(ApiEndPoints.adminAuth);

      if (response.statusCode == 200) {
        final admin = Admin.fromJson(response.data);
        return right(admin);
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
      final savedTokens = await dio.getAdminTokens();

      if (savedTokens == null) {
        return left(
          const Failure.clientFailure('Something went wrong, please try again'),
        );
      }

      final response = await dio.post(ApiEndPoints.adminRefershToken, data: {
        "token": savedTokens.refreshToken,
      });

      if (response.statusCode == 200) {
        final tokens = Tokens(
          accessToken: response.data["access_token"],
          refreshToken: savedTokens.refreshToken,
          role: Role.admin,
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

  @override
  Future<Either<Failure, Unit>> logout() async {
    try {
      final savedTokens = await dio.getAdminTokens();

      if (savedTokens == null) {
        return left(
          const Failure.clientFailure('Something went wrong, please try again'),
        );
      }

      dio.options.headers["Authorization"] =
          "Bearer ${savedTokens.accessToken}";

      final response = await dio.delete(ApiEndPoints.adminLogout, data: {
        "batchId": await dio.batchId,
      });

      if (response.statusCode == 204) {
        return right(unit);
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
