// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'things2buy_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Things2BuyModelImpl _$$Things2BuyModelImplFromJson(
        Map<String, dynamic> json) =>
    _$Things2BuyModelImpl(
      id: json['id'] as String?,
      timeStamp: json['timeStamp'] as int,
      description: json['description'] as String,
      completed: json['completed'] as bool,
    );

Map<String, dynamic> _$$Things2BuyModelImplToJson(
        _$Things2BuyModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'timeStamp': instance.timeStamp,
      'description': instance.description,
      'completed': instance.completed,
    };
