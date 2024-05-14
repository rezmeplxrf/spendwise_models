import 'package:freezed_annotation/freezed_annotation.dart';

import '../platform/platforms.dart';
part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {
  const factory Product(
      {required String url,
      required String name,
      required double price,
      required Platforms platform,
      double? rating,
      bool? soldOut,
      int? ratingCount,
      String? category,
      double? deliveryCost,
      String? deliveryEstimate,
      bool? isAd,
      String? imageUrl,
      String? seller,
      Map<String, dynamic>? info}) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
