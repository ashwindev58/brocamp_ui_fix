import 'package:brototype_video_app/application/admin/admin_login_form/admin_login_form_bloc.dart';
import 'package:brototype_video_app/presentation/core/colors.dart';
import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class AdminUsernameField extends HookWidget {
  const AdminUsernameField({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();

    return BlocConsumer<AdminLoginFormBloc, AdminLoginFormState>(
      listenWhen: (p, c) => p.showValidationError != c.showValidationError,
      listener: (context, state) {
        controller.text =
            state.adminCredentials.username.value.getOrElse(() => "");
      },
      builder: (context, state) {
        return TextFormField(
          controller: controller,
          autovalidateMode: state.showValidationError
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          cursorColor: kWhiteColor,
          decoration: InputDecoration(
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
            hintText: "Username",
            hintStyle: TextStyle(
              color: context.isDarkMode ? kGreyColor : kBlackColor,
            ),
            prefixIcon: Icon(
              Icons.person,
              color: context.isDarkMode ? kWhiteColor : kBlackColor,
            ),
          ),
          style: const TextStyle(
            color: kWhiteColor,
          ),
          validator: (_) => context
              .read<AdminLoginFormBloc>()
              .state
              .adminCredentials
              .username
              .value
              .fold(
                (l) => l.map(
                    empty: (_) => "Username can't be empty.",
                    invalid: (_) => "Invalid username can't be empty.",
                    shortLength: (f) =>
                        "Username should be at least ${f.minLength} characters long.",
                    exceedingLength: (f) =>
                        "Username can't exceed ${f.maxLength} characters."),
                (r) => null,
              ),
          onChanged: (adminUsername) => context
              .read<AdminLoginFormBloc>()
              .add(AdminLoginFormEvent.usernameChanged(adminUsername)),
        );
      },
    );
  }
}
