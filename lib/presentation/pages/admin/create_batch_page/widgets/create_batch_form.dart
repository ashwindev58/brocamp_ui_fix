import 'package:brototype_video_app/presentation/core/colors.dart';
import 'package:brototype_video_app/presentation/core/constants.dart';
import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:brototype_video_app/presentation/pages/admin/create_batch_page/widgets/batch_number_field.dart';
import 'package:brototype_video_app/presentation/pages/admin/create_batch_page/widgets/batch_password_field.dart';
import 'package:brototype_video_app/presentation/pages/admin/create_batch_page/widgets/create_batch_button.dart';
import 'package:flutter/material.dart';

class CreateBatchForm extends StatelessWidget {
  const CreateBatchForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          kHeight,
          Text(
            "CREATE BATCH",
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
          const CreateBatchButton(),
        ],
      ),
    );
  }
}
