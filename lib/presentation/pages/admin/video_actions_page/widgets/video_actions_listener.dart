import 'package:another_flushbar/flushbar_helper.dart';
import 'package:brototype_video_app/application/admin/admin_auth/admin_auth_bloc.dart';
import 'package:brototype_video_app/application/admin/admin_bloc.dart';
import 'package:brototype_video_app/presentation/pages/admin/video_actions_page/widgets/video_actions_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class VideoActionsListener extends StatelessWidget {
  const VideoActionsListener({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AdminBloc, AdminState>(
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
            (_) => null,
          ),
        );

        if (state.checkAuth) {
          context
              .read<AdminAuthBloc>()
              .add(const AdminAuthEvent.authCheckRequested());
          context.read<AdminBloc>().add(const AdminEvent.authCheckRequested());
        }
      },
      child: const VideoActionsBody(),
    );
  }
}
