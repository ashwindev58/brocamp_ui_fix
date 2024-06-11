import 'package:auto_route/auto_route.dart';
import 'package:brototype_video_app/presentation/core/colors.dart';
import 'package:brototype_video_app/presentation/core/constants.dart';
import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:brototype_video_app/presentation/core/widgets/app_scaffold.dart';
import 'package:brototype_video_app/presentation/pages/admin/admin_login_page/widgets/admin_login_form.dart';
import 'package:brototype_video_app/presentation/router/app_router.dart';
import 'package:flutter/material.dart';

class AdminLoginBody extends StatelessWidget {
  const AdminLoginBody({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return AppScaffold(
      body: ListView(
        reverse: true,
        children: [
          Column(
            children: [
              Center(
                child: Container(
                  height: size.height / 2.25,
                  width: size.width - size.width / 3,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: context.isDarkMode ? kLightLogo : kDarkLogo,
                    ),
                  ),
                ),
              ),
              Container(
                height: size.height - size.height / 2.25,
                width: size.width,
                padding: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: context.isDarkMode
                      ? kBackgroundColor.withOpacity(0.5)
                      : kGreyColor.withOpacity(0.5),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(48),
                    topRight: Radius.circular(48),
                  ),
                ),
                child: const AdminLoginForm(),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.small(
        onPressed: () => context.replaceRoute(const BatchLoginRoute()),
        elevation: 0,
        backgroundColor: Colors.transparent,
        child: const Icon(
          Icons.person,
          size: 30,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniEndTop,
    );
  }
}
