// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailParamsImpl _$$DetailParamsImplFromJson(Map<String, dynamic> json) =>
    _$DetailParamsImpl(
      platform: $enumDecode(_$PlatformsEnumMap, json['platform']),
      productId: json['productId'] as String?,
      itemId: json['itemId'] as String?,
      vendorItemId: json['vendorItemId'] as String?,
    );

Map<String, dynamic> _$$DetailParamsImplToJson(_$DetailParamsImpl instance) =>
    <String, dynamic>{
      'platform': _$PlatformsEnumMap[instance.platform]!,
      'productId': instance.productId,
      'itemId': instance.itemId,
      'vendorItemId': instance.vendorItemId,
    };

const _$PlatformsEnumMap = {
  Platforms.all: 'all',
  Platforms.coupang: 'coupang',
  Platforms.naver: 'naver',
  Platforms.timon: 'timon',
  Platforms.ably: 'ably',
  Platforms.social: 'social',
};
