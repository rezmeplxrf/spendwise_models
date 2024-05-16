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
      category: json['category'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      ratingCount: (json['ratingCount'] as num?)?.toInt(),
      isSoldOut: json['isSoldOut'] as bool?,
      description: json['description'] as String?,
      originalPrice: (json['originalPrice'] as num?)?.toDouble(),
      maxDiscountedPrice: (json['maxDiscountedPrice'] as num?)?.toDouble(),
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
      detailParams: json['detailParams'] == null
          ? null
          : DetailParams.fromJson(json['detailParams'] as Map<String, dynamic>),
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
      'description': instance.description,
      'originalPrice': instance.originalPrice,
      'maxDiscountedPrice': instance.maxDiscountedPrice,
      'deliveryFee': instance.deliveryFee,
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'finalPrice': instance.finalPrice,
      'discountRate': instance.discountRate,
      'deliveryEstimate': instance.deliveryEstimate,
      'seller': instance.seller,
      'detailParams': instance.detailParams,
    };

const _$PlatformsEnumMap = {
  Platforms.all: 'all',
  Platforms.coupang: 'coupang',
  Platforms.naver: 'naver',
  Platforms.timon: 'timon',
  Platforms.ably: 'ably',
  Platforms.social: 'social',
};
