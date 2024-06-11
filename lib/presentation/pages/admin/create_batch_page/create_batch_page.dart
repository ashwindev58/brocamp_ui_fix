import 'package:auto_route/auto_route.dart';
import 'package:brototype_video_app/application/admin/create_batch_form/create_batch_form_bloc.dart';
import 'package:brototype_video_app/injection.dart';
import 'package:brototype_video_app/presentation/pages/admin/create_batch_page/widgets/create_batch_listener.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class CreateBatchPage extends StatelessWidget {
  const CreateBatchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CreateBatchFormBloc>(),
      child: const CreateBatchListener(),
    );
  }
}
