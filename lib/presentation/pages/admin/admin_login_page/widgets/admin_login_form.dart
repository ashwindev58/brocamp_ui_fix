import 'package:brototype_video_app/presentation/core/colors.dart';
import 'package:brototype_video_app/presentation/core/constants.dart';
import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:brototype_video_app/presentation/pages/admin/admin_login_page/widgets/admin_login_button.dart';
import 'package:brototype_video_app/presentation/pages/admin/admin_login_page/widgets/admin_password_field.dart';
import 'package:brototype_video_app/presentation/pages/admin/admin_login_page/widgets/admin_username_field.dart';
import 'package:flutter/material.dart';

class AdminLoginForm extends StatelessWidget {
  const AdminLoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          kHeight,
          Text(
            "ADMIN LOGIN",
            style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                  color: context.isDarkMode ? kWhiteColor : kBlackColor,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 4,
                ),
          ),
          kHeightExtraLarge,
          const AdminUsernameField(),
          kHeight,
          const AdminPasswordField(),
          kHeight,
          const AdminLoginButton(),
        ],
      ),
    );
  }
}
