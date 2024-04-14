// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotdeal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HotDealImpl _$$HotDealImplFromJson(Map<String, dynamic> json) =>
    _$HotDealImpl(
      name: json['name'] as String,
      url: json['url'] as String,
      imageUrl: json['imageUrl'] as String,
      platform: $enumDecode(_$PlatformsEnumMap, json['platform']),
      category: json['category'] as String,
      rating: (json['rating'] as num?)?.toDouble(),
      ratingCount: json['ratingCount'] as int?,
      isSoldOut: json['isSoldOut'] as bool?,
      progress: (json['progress'] as num?)?.toDouble(),
      description: json['description'] as String?,
      originalPrice: (json['originalPrice'] as num?)?.toDouble(),
      maxDiscountedPrice: (json['maxDiscountedPrice'] as num?)?.toDouble(),
      isOnGoing: json['isOnGoing'] as bool?,
      deliveryFee: (json['deliveryFee'] as num?)?.toDouble(),
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      finalPrice: (json['finalPrice'] as num).toDouble(),
      discountRate: (json['discountRate'] as num?)?.toDouble(),
      deliveryEstimate: json['deliveryEstimate'] as String?,
      seller: json['seller'] as String?,
    );

Map<String, dynamic> _$$HotDealImplToJson(_$HotDealImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'imageUrl': instance.imageUrl,
      'platform': _$PlatformsEnumMap[instance.platform]!,
      'category': instance.category,
      'rating': instance.rating,
      'ratingCount': instance.ratingCount,
      'isSoldOut': instance.isSoldOut,
      'progress': instance.progress,
      'description': instance.description,
      'originalPrice': instance.originalPrice,
      'maxDiscountedPrice': instance.maxDiscountedPrice,
      'isOnGoing': instance.isOnGoing,
      'deliveryFee': instance.deliveryFee,
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'finalPrice': instance.finalPrice,
      'discountRate': instance.discountRate,
      'deliveryEstimate': instance.deliveryEstimate,
      'seller': instance.seller,
    };

const _$PlatformsEnumMap = {
  Platforms.coupang: 'coupang',
  Platforms.naver: 'naver',
  Platforms.timon: 'timon',
  Platforms.ably: 'ably',
  Platforms.danawa: 'danawa',
  Platforms.all: 'all',
};
