// ignore_for_file: invalid_annotation_target

import 'package:brototype_video_app/domain/batch/video.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'batch.freezed.dart';
part 'batch.g.dart';

@freezed
class Batch with _$Batch {
  const factory Batch({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: 'branchCode') required String branchCode,
    @JsonKey(name: 'batchNumber') required int batchNumber,
    @JsonKey(name: 'videos') required List<Video> videos,
  }) = _Batch;

  factory Batch.fromJson(Map<String, dynamic> json) => _$BatchFromJson(json);
}
