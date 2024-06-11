import 'package:another_flushbar/flushbar_helper.dart';
import 'package:brototype_video_app/application/admin/admin_auth/admin_auth_bloc.dart';
import 'package:brototype_video_app/application/admin/admin_login_form/admin_login_form_bloc.dart';
import 'package:brototype_video_app/presentation/pages/admin/admin_login_page/widgets/admin_login_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AdminLoginListener extends StatelessWidget {
  const AdminLoginListener({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AdminLoginFormBloc, AdminLoginFormState>(
      listenWhen: (p, c) =>
          p.failureOrSuccessOption != c.failureOrSuccessOption,
      listener: (context, state) {
        state.failureOrSuccessOption.fold(
          () => null,
          (either) => either.fold(
            (f) {
              f.maybeMap(
                clientFailure: (e) => FlushbarHelper.createError(
                  message: e.msg,
                ).show(context),
                serverFailure: (e) => FlushbarHelper.createError(
                  message: e.msg,
                ).show(context),
                orElse: () => null,
              );
            },
            (_) => context
                .read<AdminAuthBloc>()
                .add(const AdminAuthEvent.userAuthenticated()),
          ),
        );
      },
      child: const AdminLoginBody(),
    );
  }
}
