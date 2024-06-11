import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:brototype_video_app/application/admin/create_batch_form/create_batch_form_bloc.dart';
import 'package:brototype_video_app/presentation/pages/admin/create_batch_page/widgets/create_batch_body.dart';
import 'package:brototype_video_app/presentation/router/app_router.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CreateBatchListener extends StatelessWidget {
  const CreateBatchListener({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<CreateBatchFormBloc, CreateBatchFormState>(
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
            (_) => context.replaceRoute(const VideoActionsRoute()),
          ),
        );
      },
      child: const CreateBatchBody(),
    );
  }
}
