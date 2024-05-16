// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DetailParams _$DetailParamsFromJson(Map<String, dynamic> json) {
  return _DetailParams.fromJson(json);
}

/// @nodoc
mixin _$DetailParams {
  Platforms get platform => throw _privateConstructorUsedError;
  String? get productId => throw _privateConstructorUsedError;
  String? get itemId => throw _privateConstructorUsedError;
  String? get vendorItemId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailParamsCopyWith<DetailParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailParamsCopyWith<$Res> {
  factory $DetailParamsCopyWith(
          DetailParams value, $Res Function(DetailParams) then) =
      _$DetailParamsCopyWithImpl<$Res, DetailParams>;
  @useResult
  $Res call(
      {Platforms platform,
      String? productId,
      String? itemId,
      String? vendorItemId});
}

/// @nodoc
class _$DetailParamsCopyWithImpl<$Res, $Val extends DetailParams>
    implements $DetailParamsCopyWith<$Res> {
  _$DetailParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = null,
    Object? productId = freezed,
    Object? itemId = freezed,
    Object? vendorItemId = freezed,
  }) {
    return _then(_value.copyWith(
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as Platforms,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorItemId: freezed == vendorItemId
          ? _value.vendorItemId
          : vendorItemId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetailParamsImplCopyWith<$Res>
    implements $DetailParamsCopyWith<$Res> {
  factory _$$DetailParamsImplCopyWith(
          _$DetailParamsImpl value, $Res Function(_$DetailParamsImpl) then) =
      __$$DetailParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Platforms platform,
      String? productId,
      String? itemId,
      String? vendorItemId});
}

/// @nodoc
class __$$DetailParamsImplCopyWithImpl<$Res>
    extends _$DetailParamsCopyWithImpl<$Res, _$DetailParamsImpl>
    implements _$$DetailParamsImplCopyWith<$Res> {
  __$$DetailParamsImplCopyWithImpl(
      _$DetailParamsImpl _value, $Res Function(_$DetailParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = null,
    Object? productId = freezed,
    Object? itemId = freezed,
    Object? vendorItemId = freezed,
  }) {
    return _then(_$DetailParamsImpl(
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as Platforms,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorItemId: freezed == vendorItemId
          ? _value.vendorItemId
          : vendorItemId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailParamsImpl implements _DetailParams {
  const _$DetailParamsImpl(
      {required this.platform, this.productId, this.itemId, this.vendorItemId});

  factory _$DetailParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailParamsImplFromJson(json);

  @override
  final Platforms platform;
  @override
  final String? productId;
  @override
  final String? itemId;
  @override
  final String? vendorItemId;

  @override
  String toString() {
    return 'DetailParams(platform: $platform, productId: $productId, itemId: $itemId, vendorItemId: $vendorItemId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailParamsImpl &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.vendorItemId, vendorItemId) ||
                other.vendorItemId == vendorItemId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, platform, productId, itemId, vendorItemId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailParamsImplCopyWith<_$DetailParamsImpl> get copyWith =>
      __$$DetailParamsImplCopyWithImpl<_$DetailParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailParamsImplToJson(
      this,
    );
  }
}

abstract class _DetailParams implements DetailParams {
  const factory _DetailParams(
      {required final Platforms platform,
      final String? productId,
      final String? itemId,
      final String? vendorItemId}) = _$DetailParamsImpl;

  factory _DetailParams.fromJson(Map<String, dynamic> json) =
      _$DetailParamsImpl.fromJson;

  @override
  Platforms get platform;
  @override
  String? get productId;
  @override
  String? get itemId;
  @override
  String? get vendorItemId;
  @override
  @JsonKey(ignore: true)
  _$$DetailParamsImplCopyWith<_$DetailParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
