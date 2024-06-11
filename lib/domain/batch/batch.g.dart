// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BatchImpl _$$BatchImplFromJson(Map<String, dynamic> json) => _$BatchImpl(
      id: json['_id'] as String,
      branchCode: json['branchCode'] as String,
      batchNumber: json['batchNumber'] as int,
      videos: (json['videos'] as List<dynamic>)
          .map((e) => Video.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BatchImplToJson(_$BatchImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'branchCode': instance.branchCode,
      'batchNumber': instance.batchNumber,
      'videos': instance.videos,
    };
