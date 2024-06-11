import 'package:brototype_video_app/application/admin/admin_auth/admin_auth_bloc.dart';
import 'package:brototype_video_app/application/batch/batch_auth/batch_auth_bloc.dart';
import 'package:brototype_video_app/domain/admin/i_admin_repository.dart';
import 'package:brototype_video_app/injection.dart';
import 'package:brototype_video_app/presentation/router/app_router.dart';
import 'package:brototype_video_app/presentation/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BrototypeVideoApp extends StatelessWidget {
  BrototypeVideoApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<AdminAuthBloc>()),
        BlocProvider(create: (context) => getIt<BatchAuthBloc>()),
      ],
      child: MultiBlocListener(
        listeners: [
          BlocListener<AdminAuthBloc, AdminAuthState>(
            listener: (context, state) {
              state.map(
                initial: (_) => null,
                authenticated: (_) async {
                  final batchIdOption =
                      await getIt<IAdminRepository>().getSavedBatchId();
                  batchIdOption.isSome()
                      ? _appRouter.replace(const VideoActionsRoute())
                      : _appRouter.replace(const CreateBatchRoute());
                },
                unauthenticated: (_) async {
                  await getIt<IAdminRepository>().removeBatchId();
                  _appRouter.replace(const AdminLoginRoute());
                },
              );
            },
          ),
          BlocListener<BatchAuthBloc, BatchAuthState>(
            listener: (context, state) {
              state.map(
                initial: (_) => null,
                authenticated: (_) {
                  _appRouter.replace(const BatchVideosRoute());
                },
                unauthenticated: (_) {
                   _appRouter.replace(const BatchVideosRoute());
                  // _appRouter.replace(const BatchLoginRoute());
                },
              );
            },
          ),
        ],
        child: MaterialApp.router(
          debugShowCheckedModeBanner: false,
          theme: buildLightTheme(),
          darkTheme: buildDarkTheme(),
          routerConfig: _appRouter.config(),
        ),
      ),
    );
  }
}
