import 'package:brototype_video_app/application/admin/admin_auth/admin_auth_bloc.dart';
import 'package:brototype_video_app/presentation/core/colors.dart';
import 'package:brototype_video_app/presentation/core/constants.dart';
import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LogoutButton extends StatelessWidget {
  const LogoutButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 50,
      child: ElevatedButton(
        onPressed: () async {
          final isConfirmed = await context.showConfirmationDialog(
            text: 'Are you sure you want to logout',
          );

          if (isConfirmed == true) {
            // ignore: use_build_context_synchronously
            context.read<AdminAuthBloc>().add(const AdminAuthEvent.logout());
          }
        },
        style: ButtonStyle(
          elevation: const MaterialStatePropertyAll<double>(0),
          backgroundColor: MaterialStateProperty.all<Color>(
            context.isDarkMode ? kWhiteColor : kBlackColor,
          ),
          foregroundColor: MaterialStateProperty.all<Color>(
            context.isDarkMode ? kBlackColor : kBlackColor,
          ),
          shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.logout,
              color: context.isDarkMode ? kBlackColor : kWhiteColor,
            ),
            kWidthMedium,
            Text(
              "LOGOUT",
              style: TextStyle(
                fontFamily: 'Avenir Black',
                color: context.isDarkMode ? kBlackColor : kWhiteColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
