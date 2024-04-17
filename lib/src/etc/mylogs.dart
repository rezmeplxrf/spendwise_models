
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mylogs.freezed.dart';
part 'mylogs.g.dart';

enum LogLevel { debug, info, warning, error, fatal }

@freezed
class MyLogs with _$MyLogs {
  const factory MyLogs({
    required int timeStamp,
    required String functionName,
    Map<String, dynamic>? args,
    String? info,
    String? error,
    Map<String, dynamic>? details,
    required String fileName,
    required LogLevel logLevel,
  }) = _MyLogs;

  factory MyLogs.fromJson(Map<String, dynamic> json) => _$MyLogsFromJson(json);
}