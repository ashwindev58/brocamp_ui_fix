import 'package:auto_route/auto_route.dart';
import 'package:brototype_video_app/application/batch/batch_login_form/batch_login_form_bloc.dart';
import 'package:brototype_video_app/injection.dart';
import 'package:brototype_video_app/presentation/pages/batch/batch_login_page/widgets/batch_login_listener.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class BatchLoginPage extends StatelessWidget {
  const BatchLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<BatchLoginFormBloc>(),
      child: const BatchLoginListener(),
    );
  }
}
