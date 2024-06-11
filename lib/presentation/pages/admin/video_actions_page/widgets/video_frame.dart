import 'dart:ui';

import 'package:brototype_video_app/presentation/core/colors.dart';
import 'package:brototype_video_app/presentation/core/constants.dart';
import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:flutter/material.dart';

class VideoFrame extends StatelessWidget {
  const VideoFrame({
    required this.isLocked,
    required this.thumbnail,
    required this.url,
    required this.description,
    required this.onPressed,
    Key? key,
  }) : super(key: key);

  final bool isLocked;
  final String? thumbnail;
  final String? url;
  final String description;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      color: context.isDarkMode ? kBackgroundColor : kWhiteColor,
      margin: const EdgeInsets.symmetric(horizontal: 20),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Container(
              height: 160,
              decoration: BoxDecoration(
                color: kBackgroundColor,
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(thumbnail ?? kDefaultThumbnail),
                ),
              ),
              child: isLocked
                  ? Stack(
                      children: [
                        ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(sigmaX: 8, sigmaY: 8),
                            child: Container(
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade200.withOpacity(0.02),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          color: kBlackColor.withOpacity(0.5),
                          child: Center(
                            child: ElevatedButton.icon(
                              style: ButtonStyle(
                                padding:
                                    const MaterialStatePropertyAll<EdgeInsets>(
                                  EdgeInsets.symmetric(
                                    vertical: 8,
                                    horizontal: 24,
                                  ),
                                ),
                                shape: MaterialStatePropertyAll<
                                    RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),
                                iconColor: MaterialStatePropertyAll<Color>(
                                  context.isDarkMode
                                      ? kBlackColor
                                      : kWhiteColor,
                                ),
                                foregroundColor:
                                    MaterialStatePropertyAll<Color>(
                                  context.isDarkMode
                                      ? kBlackColor
                                      : kWhiteColor,
                                ),
                                backgroundColor:
                                    MaterialStatePropertyAll<Color>(
                                  context.isDarkMode
                                      ? kWhiteColor
                                      : kBlackColor,
                                ),
                              ),
                              onPressed: onPressed,
                              icon: const Icon(
                                Icons.lock_open_outlined,
                                color: kBlackColor,
                                size: 24,
                              ),
                              label: const Text(
                                'Unlock',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  : Container(
                      color: kBlackColor.withOpacity(0.5),
                      child: Center(
                        child: ElevatedButton.icon(
                          style: ButtonStyle(
                            padding: const MaterialStatePropertyAll<EdgeInsets>(
                              EdgeInsets.symmetric(
                                vertical: 8,
                                horizontal: 24,
                              ),
                            ),
                            shape: MaterialStatePropertyAll<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                            iconColor: MaterialStatePropertyAll<Color>(
                              context.isDarkMode ? kBlackColor : kWhiteColor,
                            ),
                            foregroundColor: MaterialStatePropertyAll<Color>(
                              context.isDarkMode ? kBlackColor : kWhiteColor,
                            ),
                            backgroundColor: MaterialStatePropertyAll<Color>(
                              context.isDarkMode ? kWhiteColor : kBlackColor,
                            ),
                          ),
                          onPressed: onPressed,
                          icon: const Icon(
                            Icons.lock_outlined,
                            color: kBlackColor,
                            size: 24,
                          ),
                          label: const Text(
                            'Lock',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
            ),
            kHeight,
            Text(
              description,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: context.isDarkMode ? kWhiteColor : kBlackColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
