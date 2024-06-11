import 'package:auto_route/auto_route.dart';
import 'package:brototype_video_app/presentation/core/widgets/app_scaffold.dart';
import 'package:brototype_video_app/presentation/pages/batch/batch_video_player_page/widgets/batch_video_player.dart';
import 'package:flutter/material.dart';

@RoutePage()
class BatchVideoPLayerPage extends StatelessWidget {
  const BatchVideoPLayerPage({
    required this.videoUrl,
    super.key,
  });

  final String videoUrl;

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
          child: BatchVideoPlayer(
            videoUrl: videoUrl,
          ),
        ),
      ),
    );
  }
}
