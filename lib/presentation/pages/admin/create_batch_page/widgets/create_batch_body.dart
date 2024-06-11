import 'package:brototype_video_app/presentation/core/colors.dart';
import 'package:brototype_video_app/presentation/core/constants.dart';
import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:brototype_video_app/presentation/core/widgets/app_scaffold.dart';
import 'package:brototype_video_app/presentation/pages/admin/create_batch_page/widgets/create_batch_form.dart';
import 'package:flutter/widgets.dart';

class CreateBatchBody extends StatelessWidget {
  const CreateBatchBody({super.key});

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
                child: const CreateBatchForm(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
