import 'package:brototype_video_app/domain/core/constants.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'injection.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
Future<void> configureInjection(String env) async {
  final sharedPrefrences = await SharedPreferences.getInstance();
  final baseOptions = BaseOptions(baseUrl: kApiBaseUrl);

  getIt.registerSingleton<SharedPreferences>(sharedPrefrences);
  getIt.registerLazySingleton<Dio>(() => Dio(baseOptions));
  getIt.init(environment: env);
}
