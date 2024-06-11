import 'package:brototype_video_app/presentation/core/colors.dart';
import 'package:brototype_video_app/presentation/core/constants.dart';
import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:brototype_video_app/presentation/pages/batch/batch_login_page/widgets/batch_login_button.dart';
import 'package:brototype_video_app/presentation/pages/batch/batch_login_page/widgets/batch_number_field.dart';
import 'package:brototype_video_app/presentation/pages/batch/batch_login_page/widgets/batch_password_field.dart';
import 'package:flutter/material.dart';

class BatchLoginForm extends StatelessWidget {
  const BatchLoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          kHeight,
          Text(
            "BATCH LOGIN",
            style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                  color: context.isDarkMode ? kWhiteColor : kBlackColor,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 4,
                ),
          ),
          kHeightExtraLarge,
          const BatchNumberField(),
          kHeight,
          const BatchPasswordField(),
          kHeight,
          const BatchLoginButton(),
        ],
      ),
    );
  }
}
