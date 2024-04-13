// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pending_notification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PendingAlarm _$PendingAlarmFromJson(Map<String, dynamic> json) {
  return _PendingAlarm.fromJson(json);
}

/// @nodoc
mixin _$PendingAlarm {
  int get id => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  HotDeal get hotDeal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PendingAlarmCopyWith<PendingAlarm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PendingAlarmCopyWith<$Res> {
  factory $PendingAlarmCopyWith(
          PendingAlarm value, $Res Function(PendingAlarm) then) =
      _$PendingAlarmCopyWithImpl<$Res, PendingAlarm>;
  @useResult
  $Res call(
      {int id, int? duration, String title, String body, HotDeal hotDeal});

  $HotDealCopyWith<$Res> get hotDeal;
}

/// @nodoc
class _$PendingAlarmCopyWithImpl<$Res, $Val extends PendingAlarm>
    implements $PendingAlarmCopyWith<$Res> {
  _$PendingAlarmCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? duration = freezed,
    Object? title = null,
    Object? body = null,
    Object? hotDeal = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      hotDeal: null == hotDeal
          ? _value.hotDeal
          : hotDeal // ignore: cast_nullable_to_non_nullable
              as HotDeal,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HotDealCopyWith<$Res> get hotDeal {
    return $HotDealCopyWith<$Res>(_value.hotDeal, (value) {
      return _then(_value.copyWith(hotDeal: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PendingAlarmImplCopyWith<$Res>
    implements $PendingAlarmCopyWith<$Res> {
  factory _$$PendingAlarmImplCopyWith(
          _$PendingAlarmImpl value, $Res Function(_$PendingAlarmImpl) then) =
      __$$PendingAlarmImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, int? duration, String title, String body, HotDeal hotDeal});

  @override
  $HotDealCopyWith<$Res> get hotDeal;
}

/// @nodoc
class __$$PendingAlarmImplCopyWithImpl<$Res>
    extends _$PendingAlarmCopyWithImpl<$Res, _$PendingAlarmImpl>
    implements _$$PendingAlarmImplCopyWith<$Res> {
  __$$PendingAlarmImplCopyWithImpl(
      _$PendingAlarmImpl _value, $Res Function(_$PendingAlarmImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? duration = freezed,
    Object? title = null,
    Object? body = null,
    Object? hotDeal = null,
  }) {
    return _then(_$PendingAlarmImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      hotDeal: null == hotDeal
          ? _value.hotDeal
          : hotDeal // ignore: cast_nullable_to_non_nullable
              as HotDeal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingAlarmImpl implements _PendingAlarm {
  const _$PendingAlarmImpl(
      {required this.id,
      this.duration,
      required this.title,
      required this.body,
      required this.hotDeal});

  factory _$PendingAlarmImpl.fromJson(Map<String, dynamic> json) =>
      _$$PendingAlarmImplFromJson(json);

  @override
  final int id;
  @override
  final int? duration;
  @override
  final String title;
  @override
  final String body;
  @override
  final HotDeal hotDeal;

  @override
  String toString() {
    return 'PendingAlarm(id: $id, duration: $duration, title: $title, body: $body, hotDeal: $hotDeal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingAlarmImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.hotDeal, hotDeal) || other.hotDeal == hotDeal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, duration, title, body, hotDeal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PendingAlarmImplCopyWith<_$PendingAlarmImpl> get copyWith =>
      __$$PendingAlarmImplCopyWithImpl<_$PendingAlarmImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PendingAlarmImplToJson(
      this,
    );
  }
}

abstract class _PendingAlarm implements PendingAlarm {
  const factory _PendingAlarm(
      {required final int id,
      final int? duration,
      required final String title,
      required final String body,
      required final HotDeal hotDeal}) = _$PendingAlarmImpl;

  factory _PendingAlarm.fromJson(Map<String, dynamic> json) =
      _$PendingAlarmImpl.fromJson;

  @override
  int get id;
  @override
  int? get duration;
  @override
  String get title;
  @override
  String get body;
  @override
  HotDeal get hotDeal;
  @override
  @JsonKey(ignore: true)
  _$$PendingAlarmImplCopyWith<_$PendingAlarmImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
