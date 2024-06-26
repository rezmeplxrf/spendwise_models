// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      url: json['url'] as String,
      name: json['name'] as String,
      price: (json['price'] as num).toDouble(),
      platform: $enumDecode(_$PlatformsEnumMap, json['platform']),
      rating: (json['rating'] as num?)?.toDouble(),
      soldOut: json['soldOut'] as bool?,
      ratingCount: (json['ratingCount'] as num?)?.toInt(),
      category: json['category'] as String?,
      deliveryCost: (json['deliveryCost'] as num?)?.toDouble(),
      deliveryEstimate: json['deliveryEstimate'] as String?,
      isAd: json['isAd'] as bool?,
      imageUrl: json['imageUrl'] as String?,
      seller: json['seller'] as String?,
      delieveryType: json['delieveryType'] as String?,
      detailParams: json['detailParams'] == null
          ? null
          : DetailParams.fromJson(json['detailParams'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'name': instance.name,
      'price': instance.price,
      'platform': _$PlatformsEnumMap[instance.platform]!,
      'rating': instance.rating,
      'soldOut': instance.soldOut,
      'ratingCount': instance.ratingCount,
      'category': instance.category,
      'deliveryCost': instance.deliveryCost,
      'deliveryEstimate': instance.deliveryEstimate,
      'isAd': instance.isAd,
      'imageUrl': instance.imageUrl,
      'seller': instance.seller,
      'delieveryType': instance.delieveryType,
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
