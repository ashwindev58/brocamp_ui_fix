// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoImpl _$$VideoImplFromJson(Map<String, dynamic> json) => _$VideoImpl(
      id: json['_id'] as String,
      videoId: json['videoKey'] as int,
      thumbnail: json['videoThumbnail'] as String,
      url: json['videoUrl'] as String?,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$VideoImplToJson(_$VideoImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'videoKey': instance.videoId,
      'videoThumbnail': instance.thumbnail,
      'videoUrl': instance.url,
      'description': instance.description,
    };
