import 'package:freezed_annotation/freezed_annotation.dart';

part 'things2buy_model.freezed.dart';
part 'things2buy_model.g.dart';

@freezed
class Things2Buy with _$Things2Buy {
  factory Things2Buy({
    String? id, 
    required int timeStamp,
    required String description,
    required bool completed,
  }) = _Things2BuyModel;

  factory Things2Buy.fromJson(Map<String, dynamic> json) =>
      _$Things2BuyFromJson(json);
}

