// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mylogs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MyLogsImpl _$$MyLogsImplFromJson(Map<String, dynamic> json) => _$MyLogsImpl(
      timeStamp: json['timeStamp'] as int,
      functionName: json['functionName'] as String,
      args: json['args'] as Map<String, dynamic>?,
      info: json['info'] as String?,
      error: json['error'] as String?,
      details: json['details'] as Map<String, dynamic>?,
      fileName: json['fileName'] as String,
      logLevel: $enumDecode(_$LogLevelEnumMap, json['logLevel']),
    );

Map<String, dynamic> _$$MyLogsImplToJson(_$MyLogsImpl instance) =>
    <String, dynamic>{
      'timeStamp': instance.timeStamp,
      'functionName': instance.functionName,
      'args': instance.args,
      'info': instance.info,
      'error': instance.error,
      'details': instance.details,
      'fileName': instance.fileName,
      'logLevel': _$LogLevelEnumMap[instance.logLevel]!,
    };

const _$LogLevelEnumMap = {
  LogLevel.debug: 'debug',
  LogLevel.info: 'info',
  LogLevel.warning: 'warning',
  LogLevel.error: 'error',
  LogLevel.fatal: 'fatal',
};
