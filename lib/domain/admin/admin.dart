// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin.freezed.dart';
part 'admin.g.dart';

@freezed
class Admin with _$Admin {
  const factory Admin({
    @JsonKey(name: '_id') required String? id,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'username') required String? username,
  }) = _Admin;

  factory Admin.fromJson(Map<String, dynamic> json) => _$AdminFromJson(json);
}
