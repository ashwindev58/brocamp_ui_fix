// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'video.freezed.dart';
part 'video.g.dart';

@freezed
class Video with _$Video {
  const factory Video({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: "videoKey") required int videoId,
    @JsonKey(name: "videoThumbnail") required String thumbnail,
    @JsonKey(name: 'videoUrl') required String? url,
    @JsonKey(name: 'description') required String description,
  }) = _Video;

  factory Video.fromJson(Map<String, dynamic> json) => _$VideoFromJson(json);
}
