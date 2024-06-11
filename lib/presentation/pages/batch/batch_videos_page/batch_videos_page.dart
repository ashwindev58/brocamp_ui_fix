import 'package:auto_route/auto_route.dart';
import 'package:brototype_video_app/application/batch/batch_bloc.dart';
import 'package:brototype_video_app/application/batch/web_socket/web_socket_bloc.dart';
import 'package:brototype_video_app/injection.dart';
import 'package:brototype_video_app/presentation/pages/batch/batch_videos_page/widgets/batch_videos_listener.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class BatchVideosPage extends StatelessWidget {
  const BatchVideosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<BatchBloc>()),
        BlocProvider(create: (context) => getIt<WebSocketBloc>()),
      ],
      child: const BatchVideosListener(),
    );
  }
}
