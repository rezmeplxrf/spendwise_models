import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spendwise_models/spendwise_models.dart';

part 'detail_param.freezed.dart';
part 'detail_param.g.dart';

@freezed
class DetailParams with _$DetailParams {
  const factory DetailParams({
    required Platforms platform,
    String? productId,
    String? itemId,
    String? vendorItemId,
  }) = _DetailParams;

  factory DetailParams.fromJson(Map<String, dynamic> json) => _$DetailParamsFromJson(json);
}