import 'package:brototype_video_app/domain/core/constants.dart';

class ApiEndPoints {
  static const adminLogin = '$kApiBaseUrl/auth/admin';
  static const adminAuth = '$kApiBaseUrl/admin';
  static const adminRefershToken = '$kApiBaseUrl/auth/admin/refresh';
  static const adminLogout = '$kApiBaseUrl/auth/admin';
  static const createBatch = '$kApiBaseUrl/batch';
  static const getBatchDetails = '$kApiBaseUrl/batch';
  static const lockVideo = '$kApiBaseUrl/video/lock';
  static const unlockVideo = '$kApiBaseUrl/video/unlock';
  static const batchLogin = '$kApiBaseUrl/auth/batch';
  static const batchAuth = '$kApiBaseUrl/batch';
  static const batchRefershToken = '$kApiBaseUrl/auth/batch/refresh';
}
