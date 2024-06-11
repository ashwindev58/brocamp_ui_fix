import 'package:auto_route/auto_route.dart';
import 'package:brototype_video_app/application/admin/admin_bloc.dart';
import 'package:brototype_video_app/injection.dart';
import 'package:brototype_video_app/presentation/pages/admin/video_actions_page/widgets/video_actions_listener.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class VideoActionsPage extends StatelessWidget {
  const VideoActionsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<AdminBloc>(),
      child: const VideoActionsListener(),
    );
  }
}
