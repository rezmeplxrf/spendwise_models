import 'package:hive_flutter/hive_flutter.dart';
import 'package:spendwise/src/core/domain_layer/platform/platforms.dart';

part 'saved_items.g.dart';

@HiveType(typeId: 1)
class SavedItem extends HiveObject {
  String get uniqueId => '$url-$isEssentials';
  @HiveField(0)
  final String name;

  @HiveField(1)
  final double price;

  @HiveField(2)
  final String imageUrl;

  @HiveField(3)
  final String url;
  @HiveField(4)
  final Platforms platform;

  @HiveField(5)
  final String? deliveryEstimate;

  @HiveField(6)
  final String? seller;

  @HiveField(7)
  final double? deliveryCost;

  @HiveField(8)
  final double? rating;

  @HiveField(9)
  final int? ratingCount;

  @HiveField(10)
  bool isEssentials;

  SavedItem(
      {required this.name,
      required this.price,
      required this.imageUrl,
      required this.url,
      required this.platform,
      this.deliveryEstimate,
      this.seller,
      this.deliveryCost,
      this.rating,
      this.ratingCount, 
      this.isEssentials = false});
}
