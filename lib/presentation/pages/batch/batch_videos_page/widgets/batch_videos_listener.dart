import 'package:another_flushbar/flushbar_helper.dart';
import 'package:brototype_video_app/application/batch/batch_auth/batch_auth_bloc.dart';
import 'package:brototype_video_app/application/batch/batch_bloc.dart';
import 'package:brototype_video_app/application/batch/web_socket/web_socket_bloc.dart';
import 'package:brototype_video_app/presentation/pages/batch/batch_videos_page/widgets/batch_videos_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BatchVideosListener extends StatelessWidget {
  const BatchVideosListener({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<WebSocketBloc, WebSocketState>(
          listenWhen: (p, c) => p.batch != c.batch || c.isLoggedOut,
          listener: (context, state) {
            if (state.isLoggedOut) {
              context
                  .read<BatchAuthBloc>()
                  .add(const BatchAuthEvent.loggedOut());
            }

            if (state.batch != null) {
              context.read<BatchBloc>().add(BatchEvent.setBatch(state.batch!));
            }
          },
        ),
        BlocListener<BatchBloc, BatchState>(
          listenWhen: (p, c) => p.batch == null && c.batch != null,
          listener: (context, state) {
            final roomId = state.batch?.id;
            context.read<WebSocketBloc>().add(WebSocketEvent.connect(roomId));
          },
        ),
        BlocListener<BatchBloc, BatchState>(
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
                  .read<BatchAuthBloc>()
                  .add(const BatchAuthEvent.authCheckRequested());
              context
                  .read<BatchBloc>()
                  .add(const BatchEvent.authCheckRequested());
            }
          },
        ),
      ],
      child: const BatchVideosBody(),
    );
  }
}
