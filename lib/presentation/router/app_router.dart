import 'package:auto_route/auto_route.dart';
import 'package:brototype_video_app/presentation/pages/admin/admin_login_page/admin_login_page.dart';
import 'package:brototype_video_app/presentation/pages/admin/create_batch_page/create_batch_page.dart';
import 'package:brototype_video_app/presentation/pages/admin/video_actions_page/video_actions_page.dart';
import 'package:brototype_video_app/presentation/pages/batch/batch_login_page/batch_login_page.dart';
import 'package:brototype_video_app/presentation/pages/batch/batch_videos_page/batch_videos_page.dart';
import 'package:brototype_video_app/presentation/pages/batch/batch_video_player_page/batch_video_player_page.dart';
import 'package:brototype_video_app/presentation/pages/splash_page/splash_page.dart';
import 'package:flutter/material.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes {
    return [
      AutoRoute(
        page: SplashRoute.page,
        initial: true,
      ),
      CustomRoute(
        page: BatchLoginRoute.page,
        transitionsBuilder: TransitionsBuilders.slideLeft,
      ),
      CustomRoute(
        page: AdminLoginRoute.page,
        transitionsBuilder: TransitionsBuilders.slideRight,
      ),
      CustomRoute(
        page: CreateBatchRoute.page,
        transitionsBuilder: TransitionsBuilders.fadeIn,
      ),
      CustomRoute(
        page: VideoActionsRoute.page,
        transitionsBuilder: TransitionsBuilders.fadeIn,
      ),
      CustomRoute(
        page: BatchVideosRoute.page,
        transitionsBuilder: TransitionsBuilders.fadeIn,
      ),
      CustomRoute(
        page: BatchVideoPLayerRoute.page,
        transitionsBuilder: TransitionsBuilders.fadeIn,
      ),
    ];
  }
}
