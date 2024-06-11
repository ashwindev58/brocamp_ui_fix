import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:flutter/material.dart';
import 'package:brototype_video_app/presentation/core/colors.dart';

class AppScaffold extends StatelessWidget {
  const AppScaffold({
    required this.body,
    this.floatingActionButton,
    this.floatingActionButtonLocation,
    super.key,
  });

  final Widget body;
  final Widget? floatingActionButton;
  final FloatingActionButtonLocation? floatingActionButtonLocation;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: context.isDarkMode
            ? kDarkBackgroundGradient
            : kLightBackgroundGradient,
      ),
      child: Scaffold(
        body: body,
        floatingActionButton: floatingActionButton,
        floatingActionButtonLocation: floatingActionButtonLocation,
      ),
    );
  }
}
