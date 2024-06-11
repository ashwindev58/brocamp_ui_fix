import 'package:brototype_video_app/injection.dart';
import 'package:brototype_video_app/presentation/brototype_video_app.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

Future<void> main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();
  // Paint.enableDithering = true;
  await configureInjection(Environment.prod);
  runApp(BrototypeVideoApp());
}
