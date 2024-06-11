// ignore_for_file: use_build_context_synchronously

import 'package:brototype_video_app/application/admin/admin_bloc.dart';
import 'package:brototype_video_app/domain/batch/batch.dart';
import 'package:brototype_video_app/presentation/core/constants.dart';
import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:brototype_video_app/presentation/pages/admin/video_actions_page/widgets/video_frame.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class VideoList extends StatelessWidget {
  const VideoList({
    super.key,
    required this.batch,
  });

  final Batch? batch;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: batch != null && batch!.videos.isNotEmpty
          ? ListView.builder(
              itemCount: batch?.videos.length,
              itemBuilder: (context, index) {
                final video = batch!.videos[index];
                final isLocked = video.url == null;
                return Column(
                  children: [
                    VideoFrame(
                      isLocked: isLocked,
                      thumbnail: video.thumbnail,
                      url: video.url,
                      description: video.description,
                      onPressed: () async {
                        final isConfirmed =
                            await context.showConfirmationDialog(
                          text:
                              "Are you sure you want to ${isLocked ? "unlock" : "lock"} this video",
                        );

                        if (isConfirmed == true) {
                          isLocked
                              ? context
                                  .read<AdminBloc>()
                                  .add(AdminEvent.unlockVideo(video.id))
                              : context
                                  .read<AdminBloc>()
                                  .add(AdminEvent.lockVideo(video.id));
                        }
                      },
                    ),
                    kHeightLarge,
                  ],
                );
              },
            )
          : const Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.videocam_off,
                    size: 100,
                  ),
                  Text(
                    "No videos available",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
    );
  }
}
