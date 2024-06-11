import 'package:brototype_video_app/application/admin/create_batch_form/create_batch_form_bloc.dart';
import 'package:brototype_video_app/presentation/core/colors.dart';
import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:brototype_video_app/presentation/pages/admin/create_batch_page/widgets/branch_code_dropdown.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter/material.dart';

class BatchNumberField extends HookWidget {
  const BatchNumberField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();

    return BlocConsumer<CreateBatchFormBloc, CreateBatchFormState>(
      listenWhen: (p, c) => p.showValidationError != c.showValidationError,
      listener: (context, state) {
        controller.text =
            state.batchCredentials.batchNumber.value.getOrElse(() => '');
      },
      builder: (context, state) {
        return TextFormField(
          controller: controller,
          autovalidateMode: state.showValidationError
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          cursorColor: context.isDarkMode ? kWhiteColor : kBlackColor,
          style: TextStyle(
            color: context.isDarkMode ? kWhiteColor : kBlackColor,
          ),
          decoration: InputDecoration(
            prefixIcon: BranchCodeDropdown(),
            errorMaxLines: 2,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
              borderSide: BorderSide(
                color: context.isDarkMode ? kBackgroundColor : kBackgroundColor,
              ),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
              borderSide: BorderSide(
                color: context.isDarkMode ? kBackgroundColor : kBackgroundColor,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
              borderSide: BorderSide(
                color: context.isDarkMode ? kBackgroundColor : kBackgroundColor,
              ),
            ),
            disabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
              borderSide: BorderSide(
                color: context.isDarkMode ? kBackgroundColor : kBackgroundColor,
              ),
            ),
            focusedErrorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
              borderSide: BorderSide(
                color: context.isDarkMode ? kBackgroundColor : kBackgroundColor,
              ),
            ),
            hintText: "Batch number",
            hintStyle: TextStyle(
              color: context.isDarkMode ? kGreyColor : kBlackColor,
            ),
          ),
          validator: (_) => context
              .read<CreateBatchFormBloc>()
              .state
              .batchCredentials
              .batchNumber
              .value
              .fold(
                (l) => l.maybeMap(
                  empty: (_) => "Batch number can't be empty.",
                  invalid: (_) =>
                      "Please enter a valid batch number using only numbers or a single hyphen and atleast 2 charecters long.",
                  orElse: () => null,
                ),
                (r) => null,
              ),
          onChanged: (batchNumber) => context
              .read<CreateBatchFormBloc>()
              .add(CreateBatchFormEvent.batchNumberChanged(batchNumber)),
        );
      },
    );
  }
}
