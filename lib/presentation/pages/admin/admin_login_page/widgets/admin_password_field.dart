import 'package:brototype_video_app/application/admin/admin_login_form/admin_login_form_bloc.dart';
import 'package:brototype_video_app/presentation/core/colors.dart';
import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class AdminPasswordField extends HookWidget {
  const AdminPasswordField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();

    return BlocConsumer<AdminLoginFormBloc, AdminLoginFormState>(
      listenWhen: (p, c) => p.showValidationError != c.showValidationError,
      listener: (context, state) {
        controller.text =
            state.adminCredentials.password.value.getOrElse(() => "");
      },
      builder: (context, state) {
        return TextFormField(
          controller: controller,
          autovalidateMode: state.showValidationError
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          cursorColor: context.isDarkMode ? kWhiteColor : kBlackColor,
          decoration: InputDecoration(
            errorMaxLines: 3,
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
            hintText: 'Password',
            hintStyle: TextStyle(
              color: context.isDarkMode ? kGreyColor : kBlackColor,
            ),
            prefixIcon: Icon(
              Icons.lock_outline,
              color: context.isDarkMode ? kWhiteColor : kBlackColor,
            ),
            suffixIcon: IconButton(
              onPressed: () => context
                  .read<AdminLoginFormBloc>()
                  .add(const AdminLoginFormEvent.obscureTextChanged()),
              icon: Icon(
                state.hidePassword
                    ? CupertinoIcons.eye
                    : CupertinoIcons.eye_slash,
                color: context.isDarkMode ? kWhiteColor : kBlackColor,
              ),
            ),
          ),
          obscureText: state.hidePassword,
          style: TextStyle(
            color: context.isDarkMode ? kWhiteColor : kBlackColor,
          ),
          validator: (_) => context
              .read<AdminLoginFormBloc>()
              .state
              .adminCredentials
              .password
              .value
              .fold(
                (l) => l.maybeMap(
                  empty: (_) => "Password can't be empty",
                  invalid: (_) =>
                      "Password must be minimum six characters, at least one uppercase letter, one lowercase letter, one number and one special character.",
                  orElse: () => null,
                ),
                (r) => null,
              ),
          onChanged: (adminPassword) => context
              .read<AdminLoginFormBloc>()
              .add(AdminLoginFormEvent.passwordChanged(adminPassword)),
        );
      },
    );
  }
}
