import 'package:hive_flutter/hive_flutter.dart';

import '../platform/platforms.dart';

part 'order_history.g.dart';

@HiveType(typeId: 0)
class OrderHistory extends HiveObject {
  String get uniqueId => '$name-$timestamp-$platform-$seller-$price';
  @HiveField(0)
  final String name;

  @HiveField(1)
  final int timestamp;

  @HiveField(2)
  final double price;

  @HiveField(3)
  final String imageUrl;

  @HiveField(4)
  final String year;

  @HiveField(5)
  final String invoiceUrl;

  @HiveField(6)
  final int? estimatedeliveryTimestamp;

  @HiveField(7)
  final Platforms platform;

  @HiveField(8)
  final String? seller;

  @HiveField(9)
  final String? productUrl;

  @HiveField(10)
  final String? deliveryStatusUrl;

  @HiveField(11)
  bool? isDelivered = true;
  @HiveField(12)
  final int? deliveredTimestamp;

  @HiveField(13)
  String? category;

  OrderHistory(
      {required this.name,
      required this.timestamp,
      required this.price,
      required this.imageUrl,
      required this.year,
      required this.invoiceUrl,
      this.estimatedeliveryTimestamp,
      required this.platform,
      this.isDelivered,
      this.seller,
      this.productUrl,
      this.deliveryStatusUrl,
      this.deliveredTimestamp,
      this.category});
}
