import 'package:brototype_video_app/application/batch/batch_bloc.dart';
import 'package:brototype_video_app/presentation/core/colors.dart';
import 'package:brototype_video_app/presentation/core/constants.dart';
import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:brototype_video_app/presentation/core/widgets/app_scaffold.dart';
import 'package:brototype_video_app/presentation/pages/batch/batch_videos_page/widgets/video_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BatchVideosBody extends StatelessWidget {
  const BatchVideosBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<BatchBloc>().add(const BatchEvent.getBatchDetails());
    });

    return AppScaffold(
      body: SafeArea(
        child: BlocBuilder<BatchBloc, BatchState>(
          builder: (context, state) {
            return RefreshIndicator(
              onRefresh: () async {
                context
                    .read<BatchBloc>()
                    .add(const BatchEvent.getBatchDetails());
              },
              child: Column(
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
                  state.isLoading==false
                      ? Expanded(
                          child: Center(
                            child: CircularProgressIndicator(
                              color: context.isDarkMode
                                  ? kWhiteColor
                                  : kBlackColor,
                            ),
                          ),
                        )
                      : VideoList(batch: state.batch),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
