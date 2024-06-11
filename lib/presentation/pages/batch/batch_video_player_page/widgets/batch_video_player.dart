import 'package:auto_route/auto_route.dart';
import 'package:brototype_video_app/presentation/core/colors.dart';
import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';
import 'package:wakelock/wakelock.dart';

class BatchVideoPlayer extends StatefulWidget {
   BatchVideoPlayer({Key? key, required this.videoUrl}) : super(key: key);

   String videoUrl="https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4";

  @override
  State<BatchVideoPlayer> createState() => _BatchVideoPlayerState();
}

class _BatchVideoPlayerState extends State<BatchVideoPlayer> {
  late VideoPlayerController _videoController;
  late ChewieController _chewieController;

  bool _isPlaying = false;

  void _initControllers() {
    _videoController =
        VideoPlayerController.networkUrl(Uri.parse(widget.videoUrl))
          ..initialize().then((value) {
            setState(() {});
          });

    _chewieController = ChewieController(
      videoPlayerController: _videoController,
      aspectRatio: 16 / 9,
      deviceOrientationsAfterFullScreen: [DeviceOrientation.portraitUp],
      playbackSpeeds: const [0.5, 0.75, 1, 1.25, 1.5],
      allowMuting: false,
      errorBuilder: (context, errorMessage) {
        return Center(
          child: Text(
            errorMessage,
            style: const TextStyle(
              color: kWhiteColor,
            ),
          ),
        );
      },
    );

    if (_isPlaying) {
      _chewieController.play();
    }
  }

  @override
  void initState() {
    Wakelock.enable();
    _isPlaying = true;
    _initControllers();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onHorizontalDragStart: (_) {
        if (!_chewieController.isPlaying) {
          context.router.pop();
        }
      },
      onHorizontalDragEnd: (_) {
        if (!_chewieController.isPlaying) {
          context.router.pop();
        }
      },
      child: Container(
        child: _videoController.value.isInitialized
            ? Chewie(controller: _chewieController)
            : Container(
                color: context.isDarkMode ? kBackgroundColor : kWhiteColor,
                width: double.infinity,
                height: double.infinity,
                child: Center(
                  child: CircularProgressIndicator(
                    strokeWidth: 5,
                    backgroundColor:
                        context.isDarkMode ? kWhiteColor : kBlackColor,
                  ),
                ),
              ),
      ),
    );
  }

  @override
  void dispose() {
    Wakelock.disable();
    _videoController.dispose();
    _chewieController.dispose();
    super.dispose();
  }
}
