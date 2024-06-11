import 'package:auto_route/auto_route.dart';
import 'package:brototype_video_app/application/admin/admin_auth/admin_auth_bloc.dart';
import 'package:brototype_video_app/application/batch/batch_auth/batch_auth_bloc.dart';
import 'package:brototype_video_app/domain/core/app_keys.dart';
import 'package:brototype_video_app/domain/core/constants.dart';
import 'package:brototype_video_app/injection.dart';
import 'package:brototype_video_app/presentation/core/colors.dart';
import 'package:brototype_video_app/presentation/core/constants.dart';
import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:brototype_video_app/presentation/core/widgets/app_scaffold.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

@RoutePage()
class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      final index = getIt<SharedPreferences>().getInt(AppKeys.authRoleKey);
      final authRole = Role.values[index ?? 1];

      if (authRole == Role.admin) {
        return context
            .read<AdminAuthBloc>()
            .add(const AdminAuthEvent.authCheckRequested());
      }

      context
          .read<BatchAuthBloc>()
          .add(const BatchAuthEvent.authCheckRequested());
    });

    return AppScaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: size.height / 2,
                width: size.width - size.width / 3,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: context.isDarkMode ? kLightLogo : kDarkLogo,
                  ),
                ),
              ),
              Text(
                'Authenticating...',
                style: TextStyle(
                  color: context.isDarkMode ? kWhiteColor : kBlackColor,
                  fontWeight: FontWeight.bold,
                ),
              ),
              kHeightMedium,
              SizedBox(
                width: size.width / 2,
                child: LinearProgressIndicator(
                  color: context.isDarkMode ? kBackgroundColor : kGreyColor,
                  backgroundColor:
                      context.isDarkMode ? kWhiteColor : kBlackColor,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
