import 'package:another_flushbar/flushbar_helper.dart';
import 'package:brototype_video_app/application/batch/batch_auth/batch_auth_bloc.dart';
import 'package:brototype_video_app/application/batch/batch_login_form/batch_login_form_bloc.dart';
import 'package:brototype_video_app/presentation/pages/batch/batch_login_page/widgets/batch_login_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BatchLoginListener extends StatelessWidget {
  const BatchLoginListener({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<BatchLoginFormBloc, BatchLoginFormState>(
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
                .read<BatchAuthBloc>()
                .add(const BatchAuthEvent.userAuthenticated()),
          ),
        );
      },
      child: const BatchLoginBody(),
    );
  }
}
