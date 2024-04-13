import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spendwise/src/core/domain_layer/hotdeal/hotdeal.dart';

part 'pending_notification_model.freezed.dart';
part 'pending_notification_model.g.dart';

@freezed
class PendingAlarm with _$PendingAlarm {
  const factory PendingAlarm(
      {required int id,
      int? duration,
      required String title,
      required String body,
      required HotDeal hotDeal}) = _PendingAlarm;

  factory PendingAlarm.fromJson(Map<String, dynamic> json) =>
      _$PendingAlarmFromJson(json);
}
