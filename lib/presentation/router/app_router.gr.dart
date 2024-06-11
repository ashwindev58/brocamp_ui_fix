// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    AdminLoginRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const AdminLoginPage(),
      );
    },
    BatchLoginRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const BatchLoginPage(),
      );
    },
    BatchVideoPLayerRoute.name: (routeData) {
      final args = routeData.argsAs<BatchVideoPLayerRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: BatchVideoPLayerPage(
          videoUrl: args.videoUrl,
          key: args.key,
        ),
      );
    },
    BatchVideosRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const BatchVideosPage(),
      );
    },
    CreateBatchRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const CreateBatchPage(),
      );
    },
    SplashRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SplashPage(),
      );
    },
    VideoActionsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const VideoActionsPage(),
      );
    },
  };
}

/// generated route for
/// [AdminLoginPage]
class AdminLoginRoute extends PageRouteInfo<void> {
  const AdminLoginRoute({List<PageRouteInfo>? children})
      : super(
          AdminLoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'AdminLoginRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [BatchLoginPage]
class BatchLoginRoute extends PageRouteInfo<void> {
  const BatchLoginRoute({List<PageRouteInfo>? children})
      : super(
          BatchLoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'BatchLoginRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [BatchVideoPLayerPage]
class BatchVideoPLayerRoute extends PageRouteInfo<BatchVideoPLayerRouteArgs> {
  BatchVideoPLayerRoute({
    required String videoUrl,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          BatchVideoPLayerRoute.name,
          args: BatchVideoPLayerRouteArgs(
            videoUrl: videoUrl,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'BatchVideoPLayerRoute';

  static const PageInfo<BatchVideoPLayerRouteArgs> page =
      PageInfo<BatchVideoPLayerRouteArgs>(name);
}

class BatchVideoPLayerRouteArgs {
  const BatchVideoPLayerRouteArgs({
    required this.videoUrl,
    this.key,
  });

  final String videoUrl;

  final Key? key;

  @override
  String toString() {
    return 'BatchVideoPLayerRouteArgs{videoUrl: $videoUrl, key: $key}';
  }
}

/// generated route for
/// [BatchVideosPage]
class BatchVideosRoute extends PageRouteInfo<void> {
  const BatchVideosRoute({List<PageRouteInfo>? children})
      : super(
          BatchVideosRoute.name,
          initialChildren: children,
        );

  static const String name = 'BatchVideosRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [CreateBatchPage]
class CreateBatchRoute extends PageRouteInfo<void> {
  const CreateBatchRoute({List<PageRouteInfo>? children})
      : super(
          CreateBatchRoute.name,
          initialChildren: children,
        );

  static const String name = 'CreateBatchRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SplashPage]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [VideoActionsPage]
class VideoActionsRoute extends PageRouteInfo<void> {
  const VideoActionsRoute({List<PageRouteInfo>? children})
      : super(
          VideoActionsRoute.name,
          initialChildren: children,
        );

  static const String name = 'VideoActionsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
