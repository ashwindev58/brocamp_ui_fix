import 'package:auto_route/auto_route.dart';
import 'package:brototype_video_app/presentation/core/colors.dart';
import 'package:brototype_video_app/presentation/core/constants.dart';
import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:flutter/material.dart';

class ConfirmationDialog extends StatelessWidget {
  const ConfirmationDialog({
    required this.text,
    super.key,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: context.isDarkMode ? kBackgroundColor : kWhiteColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      icon: Icon(
        Icons.question_mark,
        color: context.isDarkMode ? kWhiteColor : kBlackColor,
        size: 48,
      ),
      title: Center(
        child: Text(
          text,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: context.isDarkMode ? kWhiteColor : kBlackColor,
          ),
        ),
      ),
      actions: [
        Row(
          children: [
            kWidth,
            Expanded(
              child: ElevatedButton(
                onPressed: () => context.popRoute(false),
                style: ButtonStyle(
                  side: MaterialStateProperty.all<BorderSide>(
                    BorderSide(
                      color: context.isDarkMode ? kWhiteColor : kBlackColor,
                    ),
                  ),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  backgroundColor: MaterialStateProperty.all<Color>(
                    context.isDarkMode ? kBackgroundColor : kWhiteColor,
                  ),
                ),
                child: const Text(
                  "CANCEL",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            kWidth,
            Expanded(
              child: ElevatedButton(
                onPressed: () => context.popRoute(true),
                style: ButtonStyle(
                  side: MaterialStateProperty.all<BorderSide>(
                    const BorderSide(
                      color: kWhiteColor,
                    ),
                  ),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  backgroundColor: MaterialStateProperty.all<Color>(
                    context.isDarkMode ? kWhiteColor : kBlackColor,
                  ),
                ),
                child: Text(
                  "OK",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: context.isDarkMode ? kBlackColor : kWhiteColor,
                  ),
                ),
              ),
            ),
            kWidth,
          ],
        )
      ],
    );
  }
}
