import 'package:dartz/dartz.dart';
import 'package:brototype_video_app/domain/core/value_failure.dart';
import 'package:brototype_video_app/domain/core/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_credentials.freezed.dart';

@freezed
class AdminCredentials with _$AdminCredentials {
  const AdminCredentials._();

  const factory AdminCredentials({
    required Username username,
    required Password password,
  }) = _AdminCredentials;

  factory AdminCredentials.empty() {
    return AdminCredentials(
      username: Username(''),
      password: Password(''),
    );
  }

  Option<ValueFailure<dynamic>> get failureOption {
    return username.failureOrUnit
        .andThen(password.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
