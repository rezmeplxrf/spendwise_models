// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'things2buy_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Things2Buy _$Things2BuyFromJson(Map<String, dynamic> json) {
  return _Things2BuyModel.fromJson(json);
}

/// @nodoc
mixin _$Things2Buy {
  String? get id => throw _privateConstructorUsedError;
  int get timeStamp => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get completed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Things2BuyCopyWith<Things2Buy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Things2BuyCopyWith<$Res> {
  factory $Things2BuyCopyWith(
          Things2Buy value, $Res Function(Things2Buy) then) =
      _$Things2BuyCopyWithImpl<$Res, Things2Buy>;
  @useResult
  $Res call({String? id, int timeStamp, String description, bool completed});
}

/// @nodoc
class _$Things2BuyCopyWithImpl<$Res, $Val extends Things2Buy>
    implements $Things2BuyCopyWith<$Res> {
  _$Things2BuyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? timeStamp = null,
    Object? description = null,
    Object? completed = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      timeStamp: null == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Things2BuyModelImplCopyWith<$Res>
    implements $Things2BuyCopyWith<$Res> {
  factory _$$Things2BuyModelImplCopyWith(_$Things2BuyModelImpl value,
          $Res Function(_$Things2BuyModelImpl) then) =
      __$$Things2BuyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, int timeStamp, String description, bool completed});
}

/// @nodoc
class __$$Things2BuyModelImplCopyWithImpl<$Res>
    extends _$Things2BuyCopyWithImpl<$Res, _$Things2BuyModelImpl>
    implements _$$Things2BuyModelImplCopyWith<$Res> {
  __$$Things2BuyModelImplCopyWithImpl(
      _$Things2BuyModelImpl _value, $Res Function(_$Things2BuyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? timeStamp = null,
    Object? description = null,
    Object? completed = null,
  }) {
    return _then(_$Things2BuyModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      timeStamp: null == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Things2BuyModelImpl implements _Things2BuyModel {
  _$Things2BuyModelImpl(
      {this.id,
      required this.timeStamp,
      required this.description,
      required this.completed});

  factory _$Things2BuyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$Things2BuyModelImplFromJson(json);

  @override
  final String? id;
  @override
  final int timeStamp;
  @override
  final String description;
  @override
  final bool completed;

  @override
  String toString() {
    return 'Things2Buy(id: $id, timeStamp: $timeStamp, description: $description, completed: $completed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Things2BuyModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.timeStamp, timeStamp) ||
                other.timeStamp == timeStamp) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.completed, completed) ||
                other.completed == completed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, timeStamp, description, completed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Things2BuyModelImplCopyWith<_$Things2BuyModelImpl> get copyWith =>
      __$$Things2BuyModelImplCopyWithImpl<_$Things2BuyModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Things2BuyModelImplToJson(
      this,
    );
  }
}

abstract class _Things2BuyModel implements Things2Buy {
  factory _Things2BuyModel(
      {final String? id,
      required final int timeStamp,
      required final String description,
      required final bool completed}) = _$Things2BuyModelImpl;

  factory _Things2BuyModel.fromJson(Map<String, dynamic> json) =
      _$Things2BuyModelImpl.fromJson;

  @override
  String? get id;
  @override
  int get timeStamp;
  @override
  String get description;
  @override
  bool get completed;
  @override
  @JsonKey(ignore: true)
  _$$Things2BuyModelImplCopyWith<_$Things2BuyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
