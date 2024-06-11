import 'package:brototype_video_app/presentation/core/widgets/confirmation_dialog.dart';
import 'package:flutter/material.dart';

extension ContextX on BuildContext {
  Brightness get platformBrightness => MediaQuery.of(this).platformBrightness;
  bool get isDarkMode => platformBrightness == Brightness.dark;

  Future<bool?> showConfirmationDialog({
    required String text,
  }) async {
    return showDialog<bool>(
      context: this,
      builder: (context) => ConfirmationDialog(text: text),
    );
  }
}
