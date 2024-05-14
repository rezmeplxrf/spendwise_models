// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  String get url => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  Platforms get platform => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  bool? get soldOut => throw _privateConstructorUsedError;
  int? get ratingCount => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  double? get deliveryCost => throw _privateConstructorUsedError;
  String? get deliveryEstimate => throw _privateConstructorUsedError;
  bool? get isAd => throw _privateConstructorUsedError;
  List<String>? get imageUrl => throw _privateConstructorUsedError;
  String? get seller => throw _privateConstructorUsedError;
  Map<String, dynamic>? get info => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {String url,
      String name,
      double price,
      Platforms platform,
      double? rating,
      bool? soldOut,
      int? ratingCount,
      String? category,
      double? deliveryCost,
      String? deliveryEstimate,
      bool? isAd,
      List<String>? imageUrl,
      String? seller,
      Map<String, dynamic>? info});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? name = null,
    Object? price = null,
    Object? platform = null,
    Object? rating = freezed,
    Object? soldOut = freezed,
    Object? ratingCount = freezed,
    Object? category = freezed,
    Object? deliveryCost = freezed,
    Object? deliveryEstimate = freezed,
    Object? isAd = freezed,
    Object? imageUrl = freezed,
    Object? seller = freezed,
    Object? info = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as Platforms,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      soldOut: freezed == soldOut
          ? _value.soldOut
          : soldOut // ignore: cast_nullable_to_non_nullable
              as bool?,
      ratingCount: freezed == ratingCount
          ? _value.ratingCount
          : ratingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryCost: freezed == deliveryCost
          ? _value.deliveryCost
          : deliveryCost // ignore: cast_nullable_to_non_nullable
              as double?,
      deliveryEstimate: freezed == deliveryEstimate
          ? _value.deliveryEstimate
          : deliveryEstimate // ignore: cast_nullable_to_non_nullable
              as String?,
      isAd: freezed == isAd
          ? _value.isAd
          : isAd // ignore: cast_nullable_to_non_nullable
              as bool?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      seller: freezed == seller
          ? _value.seller
          : seller // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      String name,
      double price,
      Platforms platform,
      double? rating,
      bool? soldOut,
      int? ratingCount,
      String? category,
      double? deliveryCost,
      String? deliveryEstimate,
      bool? isAd,
      List<String>? imageUrl,
      String? seller,
      Map<String, dynamic>? info});
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? name = null,
    Object? price = null,
    Object? platform = null,
    Object? rating = freezed,
    Object? soldOut = freezed,
    Object? ratingCount = freezed,
    Object? category = freezed,
    Object? deliveryCost = freezed,
    Object? deliveryEstimate = freezed,
    Object? isAd = freezed,
    Object? imageUrl = freezed,
    Object? seller = freezed,
    Object? info = freezed,
  }) {
    return _then(_$ProductImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as Platforms,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      soldOut: freezed == soldOut
          ? _value.soldOut
          : soldOut // ignore: cast_nullable_to_non_nullable
              as bool?,
      ratingCount: freezed == ratingCount
          ? _value.ratingCount
          : ratingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryCost: freezed == deliveryCost
          ? _value.deliveryCost
          : deliveryCost // ignore: cast_nullable_to_non_nullable
              as double?,
      deliveryEstimate: freezed == deliveryEstimate
          ? _value.deliveryEstimate
          : deliveryEstimate // ignore: cast_nullable_to_non_nullable
              as String?,
      isAd: freezed == isAd
          ? _value.isAd
          : isAd // ignore: cast_nullable_to_non_nullable
              as bool?,
      imageUrl: freezed == imageUrl
          ? _value._imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      seller: freezed == seller
          ? _value.seller
          : seller // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value._info
          : info // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {required this.url,
      required this.name,
      required this.price,
      required this.platform,
      this.rating,
      this.soldOut,
      this.ratingCount,
      this.category,
      this.deliveryCost,
      this.deliveryEstimate,
      this.isAd,
      final List<String>? imageUrl,
      this.seller,
      final Map<String, dynamic>? info})
      : _imageUrl = imageUrl,
        _info = info;

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  final String url;
  @override
  final String name;
  @override
  final double price;
  @override
  final Platforms platform;
  @override
  final double? rating;
  @override
  final bool? soldOut;
  @override
  final int? ratingCount;
  @override
  final String? category;
  @override
  final double? deliveryCost;
  @override
  final String? deliveryEstimate;
  @override
  final bool? isAd;
  final List<String>? _imageUrl;
  @override
  List<String>? get imageUrl {
    final value = _imageUrl;
    if (value == null) return null;
    if (_imageUrl is EqualUnmodifiableListView) return _imageUrl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? seller;
  final Map<String, dynamic>? _info;
  @override
  Map<String, dynamic>? get info {
    final value = _info;
    if (value == null) return null;
    if (_info is EqualUnmodifiableMapView) return _info;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Product(url: $url, name: $name, price: $price, platform: $platform, rating: $rating, soldOut: $soldOut, ratingCount: $ratingCount, category: $category, deliveryCost: $deliveryCost, deliveryEstimate: $deliveryEstimate, isAd: $isAd, imageUrl: $imageUrl, seller: $seller, info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.soldOut, soldOut) || other.soldOut == soldOut) &&
            (identical(other.ratingCount, ratingCount) ||
                other.ratingCount == ratingCount) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.deliveryCost, deliveryCost) ||
                other.deliveryCost == deliveryCost) &&
            (identical(other.deliveryEstimate, deliveryEstimate) ||
                other.deliveryEstimate == deliveryEstimate) &&
            (identical(other.isAd, isAd) || other.isAd == isAd) &&
            const DeepCollectionEquality().equals(other._imageUrl, _imageUrl) &&
            (identical(other.seller, seller) || other.seller == seller) &&
            const DeepCollectionEquality().equals(other._info, _info));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      name,
      price,
      platform,
      rating,
      soldOut,
      ratingCount,
      category,
      deliveryCost,
      deliveryEstimate,
      isAd,
      const DeepCollectionEquality().hash(_imageUrl),
      seller,
      const DeepCollectionEquality().hash(_info));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {required final String url,
      required final String name,
      required final double price,
      required final Platforms platform,
      final double? rating,
      final bool? soldOut,
      final int? ratingCount,
      final String? category,
      final double? deliveryCost,
      final String? deliveryEstimate,
      final bool? isAd,
      final List<String>? imageUrl,
      final String? seller,
      final Map<String, dynamic>? info}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  String get url;
  @override
  String get name;
  @override
  double get price;
  @override
  Platforms get platform;
  @override
  double? get rating;
  @override
  bool? get soldOut;
  @override
  int? get ratingCount;
  @override
  String? get category;
  @override
  double? get deliveryCost;
  @override
  String? get deliveryEstimate;
  @override
  bool? get isAd;
  @override
  List<String>? get imageUrl;
  @override
  String? get seller;
  @override
  Map<String, dynamic>? get info;
  @override
  @JsonKey(ignore: true)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
