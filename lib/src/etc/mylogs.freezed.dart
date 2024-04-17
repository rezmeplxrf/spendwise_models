// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mylogs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MyLogs _$MyLogsFromJson(Map<String, dynamic> json) {
  return _MyLogs.fromJson(json);
}

/// @nodoc
mixin _$MyLogs {
  int get timeStamp => throw _privateConstructorUsedError;
  String get functionName => throw _privateConstructorUsedError;
  Map<String, dynamic>? get args => throw _privateConstructorUsedError;
  String? get info => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  Map<String, dynamic>? get details => throw _privateConstructorUsedError;
  String get fileName => throw _privateConstructorUsedError;
  LogLevel get logLevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyLogsCopyWith<MyLogs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyLogsCopyWith<$Res> {
  factory $MyLogsCopyWith(MyLogs value, $Res Function(MyLogs) then) =
      _$MyLogsCopyWithImpl<$Res, MyLogs>;
  @useResult
  $Res call(
      {int timeStamp,
      String functionName,
      Map<String, dynamic>? args,
      String? info,
      String? error,
      Map<String, dynamic>? details,
      String fileName,
      LogLevel logLevel});
}

/// @nodoc
class _$MyLogsCopyWithImpl<$Res, $Val extends MyLogs>
    implements $MyLogsCopyWith<$Res> {
  _$MyLogsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeStamp = null,
    Object? functionName = null,
    Object? args = freezed,
    Object? info = freezed,
    Object? error = freezed,
    Object? details = freezed,
    Object? fileName = null,
    Object? logLevel = null,
  }) {
    return _then(_value.copyWith(
      timeStamp: null == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      functionName: null == functionName
          ? _value.functionName
          : functionName // ignore: cast_nullable_to_non_nullable
              as String,
      args: freezed == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      logLevel: null == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyLogsImplCopyWith<$Res> implements $MyLogsCopyWith<$Res> {
  factory _$$MyLogsImplCopyWith(
          _$MyLogsImpl value, $Res Function(_$MyLogsImpl) then) =
      __$$MyLogsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int timeStamp,
      String functionName,
      Map<String, dynamic>? args,
      String? info,
      String? error,
      Map<String, dynamic>? details,
      String fileName,
      LogLevel logLevel});
}

/// @nodoc
class __$$MyLogsImplCopyWithImpl<$Res>
    extends _$MyLogsCopyWithImpl<$Res, _$MyLogsImpl>
    implements _$$MyLogsImplCopyWith<$Res> {
  __$$MyLogsImplCopyWithImpl(
      _$MyLogsImpl _value, $Res Function(_$MyLogsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeStamp = null,
    Object? functionName = null,
    Object? args = freezed,
    Object? info = freezed,
    Object? error = freezed,
    Object? details = freezed,
    Object? fileName = null,
    Object? logLevel = null,
  }) {
    return _then(_$MyLogsImpl(
      timeStamp: null == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      functionName: null == functionName
          ? _value.functionName
          : functionName // ignore: cast_nullable_to_non_nullable
              as String,
      args: freezed == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      logLevel: null == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MyLogsImpl implements _MyLogs {
  const _$MyLogsImpl(
      {required this.timeStamp,
      required this.functionName,
      final Map<String, dynamic>? args,
      this.info,
      this.error,
      final Map<String, dynamic>? details,
      required this.fileName,
      required this.logLevel})
      : _args = args,
        _details = details;

  factory _$MyLogsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyLogsImplFromJson(json);

  @override
  final int timeStamp;
  @override
  final String functionName;
  final Map<String, dynamic>? _args;
  @override
  Map<String, dynamic>? get args {
    final value = _args;
    if (value == null) return null;
    if (_args is EqualUnmodifiableMapView) return _args;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? info;
  @override
  final String? error;
  final Map<String, dynamic>? _details;
  @override
  Map<String, dynamic>? get details {
    final value = _details;
    if (value == null) return null;
    if (_details is EqualUnmodifiableMapView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String fileName;
  @override
  final LogLevel logLevel;

  @override
  String toString() {
    return 'MyLogs(timeStamp: $timeStamp, functionName: $functionName, args: $args, info: $info, error: $error, details: $details, fileName: $fileName, logLevel: $logLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyLogsImpl &&
            (identical(other.timeStamp, timeStamp) ||
                other.timeStamp == timeStamp) &&
            (identical(other.functionName, functionName) ||
                other.functionName == functionName) &&
            const DeepCollectionEquality().equals(other._args, _args) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality().equals(other._details, _details) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.logLevel, logLevel) ||
                other.logLevel == logLevel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      timeStamp,
      functionName,
      const DeepCollectionEquality().hash(_args),
      info,
      error,
      const DeepCollectionEquality().hash(_details),
      fileName,
      logLevel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyLogsImplCopyWith<_$MyLogsImpl> get copyWith =>
      __$$MyLogsImplCopyWithImpl<_$MyLogsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyLogsImplToJson(
      this,
    );
  }
}

abstract class _MyLogs implements MyLogs {
  const factory _MyLogs(
      {required final int timeStamp,
      required final String functionName,
      final Map<String, dynamic>? args,
      final String? info,
      final String? error,
      final Map<String, dynamic>? details,
      required final String fileName,
      required final LogLevel logLevel}) = _$MyLogsImpl;

  factory _MyLogs.fromJson(Map<String, dynamic> json) = _$MyLogsImpl.fromJson;

  @override
  int get timeStamp;
  @override
  String get functionName;
  @override
  Map<String, dynamic>? get args;
  @override
  String? get info;
  @override
  String? get error;
  @override
  Map<String, dynamic>? get details;
  @override
  String get fileName;
  @override
  LogLevel get logLevel;
  @override
  @JsonKey(ignore: true)
  _$$MyLogsImplCopyWith<_$MyLogsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
