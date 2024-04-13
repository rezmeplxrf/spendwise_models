// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hotdeal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HotDeal _$HotDealFromJson(Map<String, dynamic> json) {
  return _HotDeal.fromJson(json);
}

/// @nodoc
mixin _$HotDeal {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  Platforms get platform => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  int? get ratingCount => throw _privateConstructorUsedError;
  bool? get isSoldOut => throw _privateConstructorUsedError;
  double? get progress => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  double? get originalPrice => throw _privateConstructorUsedError;
  double? get maxDiscountedPrice => throw _privateConstructorUsedError;
  bool? get isOnGoing => throw _privateConstructorUsedError;
  double? get deliveryFee => throw _privateConstructorUsedError;
  DateTime? get startDate => throw _privateConstructorUsedError;
  DateTime? get endDate => throw _privateConstructorUsedError;
  double get finalPrice => throw _privateConstructorUsedError;
  double? get discountRate => throw _privateConstructorUsedError;
  String? get deliveryEstimate => throw _privateConstructorUsedError;
  String? get seller => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HotDealCopyWith<HotDeal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotDealCopyWith<$Res> {
  factory $HotDealCopyWith(HotDeal value, $Res Function(HotDeal) then) =
      _$HotDealCopyWithImpl<$Res, HotDeal>;
  @useResult
  $Res call(
      {String name,
      String url,
      String imageUrl,
      Platforms platform,
      double? rating,
      int? ratingCount,
      bool? isSoldOut,
      double? progress,
      String? description,
      double? originalPrice,
      double? maxDiscountedPrice,
      bool? isOnGoing,
      double? deliveryFee,
      DateTime? startDate,
      DateTime? endDate,
      double finalPrice,
      double? discountRate,
      String? deliveryEstimate,
      String? seller});
}

/// @nodoc
class _$HotDealCopyWithImpl<$Res, $Val extends HotDeal>
    implements $HotDealCopyWith<$Res> {
  _$HotDealCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? imageUrl = null,
    Object? platform = null,
    Object? rating = freezed,
    Object? ratingCount = freezed,
    Object? isSoldOut = freezed,
    Object? progress = freezed,
    Object? description = freezed,
    Object? originalPrice = freezed,
    Object? maxDiscountedPrice = freezed,
    Object? isOnGoing = freezed,
    Object? deliveryFee = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? finalPrice = null,
    Object? discountRate = freezed,
    Object? deliveryEstimate = freezed,
    Object? seller = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as Platforms,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      ratingCount: freezed == ratingCount
          ? _value.ratingCount
          : ratingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isSoldOut: freezed == isSoldOut
          ? _value.isSoldOut
          : isSoldOut // ignore: cast_nullable_to_non_nullable
              as bool?,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      originalPrice: freezed == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      maxDiscountedPrice: freezed == maxDiscountedPrice
          ? _value.maxDiscountedPrice
          : maxDiscountedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      isOnGoing: freezed == isOnGoing
          ? _value.isOnGoing
          : isOnGoing // ignore: cast_nullable_to_non_nullable
              as bool?,
      deliveryFee: freezed == deliveryFee
          ? _value.deliveryFee
          : deliveryFee // ignore: cast_nullable_to_non_nullable
              as double?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finalPrice: null == finalPrice
          ? _value.finalPrice
          : finalPrice // ignore: cast_nullable_to_non_nullable
              as double,
      discountRate: freezed == discountRate
          ? _value.discountRate
          : discountRate // ignore: cast_nullable_to_non_nullable
              as double?,
      deliveryEstimate: freezed == deliveryEstimate
          ? _value.deliveryEstimate
          : deliveryEstimate // ignore: cast_nullable_to_non_nullable
              as String?,
      seller: freezed == seller
          ? _value.seller
          : seller // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HotDealImplCopyWith<$Res> implements $HotDealCopyWith<$Res> {
  factory _$$HotDealImplCopyWith(
          _$HotDealImpl value, $Res Function(_$HotDealImpl) then) =
      __$$HotDealImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String url,
      String imageUrl,
      Platforms platform,
      double? rating,
      int? ratingCount,
      bool? isSoldOut,
      double? progress,
      String? description,
      double? originalPrice,
      double? maxDiscountedPrice,
      bool? isOnGoing,
      double? deliveryFee,
      DateTime? startDate,
      DateTime? endDate,
      double finalPrice,
      double? discountRate,
      String? deliveryEstimate,
      String? seller});
}

/// @nodoc
class __$$HotDealImplCopyWithImpl<$Res>
    extends _$HotDealCopyWithImpl<$Res, _$HotDealImpl>
    implements _$$HotDealImplCopyWith<$Res> {
  __$$HotDealImplCopyWithImpl(
      _$HotDealImpl _value, $Res Function(_$HotDealImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? imageUrl = null,
    Object? platform = null,
    Object? rating = freezed,
    Object? ratingCount = freezed,
    Object? isSoldOut = freezed,
    Object? progress = freezed,
    Object? description = freezed,
    Object? originalPrice = freezed,
    Object? maxDiscountedPrice = freezed,
    Object? isOnGoing = freezed,
    Object? deliveryFee = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? finalPrice = null,
    Object? discountRate = freezed,
    Object? deliveryEstimate = freezed,
    Object? seller = freezed,
  }) {
    return _then(_$HotDealImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as Platforms,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      ratingCount: freezed == ratingCount
          ? _value.ratingCount
          : ratingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isSoldOut: freezed == isSoldOut
          ? _value.isSoldOut
          : isSoldOut // ignore: cast_nullable_to_non_nullable
              as bool?,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      originalPrice: freezed == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      maxDiscountedPrice: freezed == maxDiscountedPrice
          ? _value.maxDiscountedPrice
          : maxDiscountedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      isOnGoing: freezed == isOnGoing
          ? _value.isOnGoing
          : isOnGoing // ignore: cast_nullable_to_non_nullable
              as bool?,
      deliveryFee: freezed == deliveryFee
          ? _value.deliveryFee
          : deliveryFee // ignore: cast_nullable_to_non_nullable
              as double?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finalPrice: null == finalPrice
          ? _value.finalPrice
          : finalPrice // ignore: cast_nullable_to_non_nullable
              as double,
      discountRate: freezed == discountRate
          ? _value.discountRate
          : discountRate // ignore: cast_nullable_to_non_nullable
              as double?,
      deliveryEstimate: freezed == deliveryEstimate
          ? _value.deliveryEstimate
          : deliveryEstimate // ignore: cast_nullable_to_non_nullable
              as String?,
      seller: freezed == seller
          ? _value.seller
          : seller // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HotDealImpl implements _HotDeal {
  const _$HotDealImpl(
      {required this.name,
      required this.url,
      required this.imageUrl,
      required this.platform,
      this.rating,
      this.ratingCount,
      this.isSoldOut,
      this.progress,
      this.description,
      this.originalPrice,
      this.maxDiscountedPrice,
      this.isOnGoing,
      this.deliveryFee,
      this.startDate,
      this.endDate,
      required this.finalPrice,
      this.discountRate,
      this.deliveryEstimate,
      this.seller});

  factory _$HotDealImpl.fromJson(Map<String, dynamic> json) =>
      _$$HotDealImplFromJson(json);

  @override
  final String name;
  @override
  final String url;
  @override
  final String imageUrl;
  @override
  final Platforms platform;
  @override
  final double? rating;
  @override
  final int? ratingCount;
  @override
  final bool? isSoldOut;
  @override
  final double? progress;
  @override
  final String? description;
  @override
  final double? originalPrice;
  @override
  final double? maxDiscountedPrice;
  @override
  final bool? isOnGoing;
  @override
  final double? deliveryFee;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final double finalPrice;
  @override
  final double? discountRate;
  @override
  final String? deliveryEstimate;
  @override
  final String? seller;

  @override
  String toString() {
    return 'HotDeal(name: $name, url: $url, imageUrl: $imageUrl, platform: $platform, rating: $rating, ratingCount: $ratingCount, isSoldOut: $isSoldOut, progress: $progress, description: $description, originalPrice: $originalPrice, maxDiscountedPrice: $maxDiscountedPrice, isOnGoing: $isOnGoing, deliveryFee: $deliveryFee, startDate: $startDate, endDate: $endDate, finalPrice: $finalPrice, discountRate: $discountRate, deliveryEstimate: $deliveryEstimate, seller: $seller)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotDealImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.ratingCount, ratingCount) ||
                other.ratingCount == ratingCount) &&
            (identical(other.isSoldOut, isSoldOut) ||
                other.isSoldOut == isSoldOut) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.originalPrice, originalPrice) ||
                other.originalPrice == originalPrice) &&
            (identical(other.maxDiscountedPrice, maxDiscountedPrice) ||
                other.maxDiscountedPrice == maxDiscountedPrice) &&
            (identical(other.isOnGoing, isOnGoing) ||
                other.isOnGoing == isOnGoing) &&
            (identical(other.deliveryFee, deliveryFee) ||
                other.deliveryFee == deliveryFee) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.finalPrice, finalPrice) ||
                other.finalPrice == finalPrice) &&
            (identical(other.discountRate, discountRate) ||
                other.discountRate == discountRate) &&
            (identical(other.deliveryEstimate, deliveryEstimate) ||
                other.deliveryEstimate == deliveryEstimate) &&
            (identical(other.seller, seller) || other.seller == seller));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        url,
        imageUrl,
        platform,
        rating,
        ratingCount,
        isSoldOut,
        progress,
        description,
        originalPrice,
        maxDiscountedPrice,
        isOnGoing,
        deliveryFee,
        startDate,
        endDate,
        finalPrice,
        discountRate,
        deliveryEstimate,
        seller
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HotDealImplCopyWith<_$HotDealImpl> get copyWith =>
      __$$HotDealImplCopyWithImpl<_$HotDealImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HotDealImplToJson(
      this,
    );
  }
}

abstract class _HotDeal implements HotDeal {
  const factory _HotDeal(
      {required final String name,
      required final String url,
      required final String imageUrl,
      required final Platforms platform,
      final double? rating,
      final int? ratingCount,
      final bool? isSoldOut,
      final double? progress,
      final String? description,
      final double? originalPrice,
      final double? maxDiscountedPrice,
      final bool? isOnGoing,
      final double? deliveryFee,
      final DateTime? startDate,
      final DateTime? endDate,
      required final double finalPrice,
      final double? discountRate,
      final String? deliveryEstimate,
      final String? seller}) = _$HotDealImpl;

  factory _HotDeal.fromJson(Map<String, dynamic> json) = _$HotDealImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  String get imageUrl;
  @override
  Platforms get platform;
  @override
  double? get rating;
  @override
  int? get ratingCount;
  @override
  bool? get isSoldOut;
  @override
  double? get progress;
  @override
  String? get description;
  @override
  double? get originalPrice;
  @override
  double? get maxDiscountedPrice;
  @override
  bool? get isOnGoing;
  @override
  double? get deliveryFee;
  @override
  DateTime? get startDate;
  @override
  DateTime? get endDate;
  @override
  double get finalPrice;
  @override
  double? get discountRate;
  @override
  String? get deliveryEstimate;
  @override
  String? get seller;
  @override
  @JsonKey(ignore: true)
  _$$HotDealImplCopyWith<_$HotDealImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
