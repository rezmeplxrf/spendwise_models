// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_notification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PendingAlarmImpl _$$PendingAlarmImplFromJson(Map<String, dynamic> json) =>
    _$PendingAlarmImpl(
      id: json['id'] as int,
      duration: json['duration'] as int?,
      title: json['title'] as String,
      body: json['body'] as String,
      hotDeal: HotDeal.fromJson(json['hotDeal'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PendingAlarmImplToJson(_$PendingAlarmImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'duration': instance.duration,
      'title': instance.title,
      'body': instance.body,
      'hotDeal': instance.hotDeal,
    };
