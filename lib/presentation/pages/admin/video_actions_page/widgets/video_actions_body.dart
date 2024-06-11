import 'package:brototype_video_app/application/admin/admin_bloc.dart';
import 'package:brototype_video_app/presentation/core/colors.dart';
import 'package:brototype_video_app/presentation/core/constants.dart';
import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:brototype_video_app/presentation/core/widgets/app_scaffold.dart';
import 'package:brototype_video_app/presentation/pages/admin/video_actions_page/widgets/logout_button.dart';
import 'package:brototype_video_app/presentation/pages/admin/video_actions_page/widgets/video_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class VideoActionsBody extends StatelessWidget {
  const VideoActionsBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<AdminBloc>().add(const AdminEvent.getBatchDetails());
    });

    return AppScaffold(
      body: SafeArea(
        child: BlocBuilder<AdminBloc, AdminState>(
          builder: (context, state) {
            return Column(
              children: [
                kHeightSmall,
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 80.0),
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: context.isDarkMode ? kLightLogo : kDarkLogo,
                    ),
                  ),
                ),
                kHeightSmall,
                state.isLoading
                    ? Expanded(
                        child: Center(
                          child: CircularProgressIndicator(
                            color:
                                context.isDarkMode ? kWhiteColor : kBlackColor,
                          ),
                        ),
                      )
                    : VideoList(batch: state.batch),
                const Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 8,
                    horizontal: 20,
                  ),
                  child: LogoutButton(),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
