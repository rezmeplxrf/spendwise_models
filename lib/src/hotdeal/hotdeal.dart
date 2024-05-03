import 'package:freezed_annotation/freezed_annotation.dart';

import '../platform/platforms.dart';

part 'hotdeal.freezed.dart';
part 'hotdeal.g.dart';

@freezed
class HotDeal with _$HotDeal {
  const factory HotDeal(
      {required String name,
      required String url,
      required String imageUrl,
      required Platforms platform,
      String? category,
      double? rating,
      int? ratingCount,
      bool? isSoldOut,
      String? description,
      double? originalPrice,
      double? maxDiscountedPrice,
      double? deliveryFee,
      DateTime? startDate,
      DateTime? endDate,
      required double finalPrice,
      double? discountRate,
      String? deliveryEstimate,
      String? seller}) = _HotDeal;

  factory HotDeal.fromJson(Map<String, dynamic> json) =>
      _$HotDealFromJson(json);
}
