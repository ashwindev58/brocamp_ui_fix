import 'package:auto_route/auto_route.dart';
import 'package:brototype_video_app/application/admin/admin_login_form/admin_login_form_bloc.dart';
import 'package:brototype_video_app/injection.dart';
import 'package:brototype_video_app/presentation/pages/admin/admin_login_page/widgets/admin_login_listener.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class AdminLoginPage extends StatelessWidget {
  const AdminLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<AdminLoginFormBloc>(),
      child: const AdminLoginListener(),
    );
  }
}
