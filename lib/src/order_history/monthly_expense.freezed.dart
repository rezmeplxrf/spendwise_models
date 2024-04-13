// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'monthly_expense.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MonthlyExpense _$MonthlyExpenseFromJson(Map<String, dynamic> json) {
  return _MonthlyExpense.fromJson(json);
}

/// @nodoc
mixin _$MonthlyExpense {
  String get yearMonth => throw _privateConstructorUsedError;
  double get expenses => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MonthlyExpenseCopyWith<MonthlyExpense> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MonthlyExpenseCopyWith<$Res> {
  factory $MonthlyExpenseCopyWith(
          MonthlyExpense value, $Res Function(MonthlyExpense) then) =
      _$MonthlyExpenseCopyWithImpl<$Res, MonthlyExpense>;
  @useResult
  $Res call({String yearMonth, double expenses, int quantity});
}

/// @nodoc
class _$MonthlyExpenseCopyWithImpl<$Res, $Val extends MonthlyExpense>
    implements $MonthlyExpenseCopyWith<$Res> {
  _$MonthlyExpenseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? yearMonth = null,
    Object? expenses = null,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      yearMonth: null == yearMonth
          ? _value.yearMonth
          : yearMonth // ignore: cast_nullable_to_non_nullable
              as String,
      expenses: null == expenses
          ? _value.expenses
          : expenses // ignore: cast_nullable_to_non_nullable
              as double,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MonthlyExpenseImplCopyWith<$Res>
    implements $MonthlyExpenseCopyWith<$Res> {
  factory _$$MonthlyExpenseImplCopyWith(_$MonthlyExpenseImpl value,
          $Res Function(_$MonthlyExpenseImpl) then) =
      __$$MonthlyExpenseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String yearMonth, double expenses, int quantity});
}

/// @nodoc
class __$$MonthlyExpenseImplCopyWithImpl<$Res>
    extends _$MonthlyExpenseCopyWithImpl<$Res, _$MonthlyExpenseImpl>
    implements _$$MonthlyExpenseImplCopyWith<$Res> {
  __$$MonthlyExpenseImplCopyWithImpl(
      _$MonthlyExpenseImpl _value, $Res Function(_$MonthlyExpenseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? yearMonth = null,
    Object? expenses = null,
    Object? quantity = null,
  }) {
    return _then(_$MonthlyExpenseImpl(
      yearMonth: null == yearMonth
          ? _value.yearMonth
          : yearMonth // ignore: cast_nullable_to_non_nullable
              as String,
      expenses: null == expenses
          ? _value.expenses
          : expenses // ignore: cast_nullable_to_non_nullable
              as double,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MonthlyExpenseImpl implements _MonthlyExpense {
  _$MonthlyExpenseImpl(
      {required this.yearMonth,
      required this.expenses,
      required this.quantity});

  factory _$MonthlyExpenseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MonthlyExpenseImplFromJson(json);

  @override
  final String yearMonth;
  @override
  final double expenses;
  @override
  final int quantity;

  @override
  String toString() {
    return 'MonthlyExpense(yearMonth: $yearMonth, expenses: $expenses, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MonthlyExpenseImpl &&
            (identical(other.yearMonth, yearMonth) ||
                other.yearMonth == yearMonth) &&
            (identical(other.expenses, expenses) ||
                other.expenses == expenses) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, yearMonth, expenses, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MonthlyExpenseImplCopyWith<_$MonthlyExpenseImpl> get copyWith =>
      __$$MonthlyExpenseImplCopyWithImpl<_$MonthlyExpenseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MonthlyExpenseImplToJson(
      this,
    );
  }
}

abstract class _MonthlyExpense implements MonthlyExpense {
  factory _MonthlyExpense(
      {required final String yearMonth,
      required final double expenses,
      required final int quantity}) = _$MonthlyExpenseImpl;

  factory _MonthlyExpense.fromJson(Map<String, dynamic> json) =
      _$MonthlyExpenseImpl.fromJson;

  @override
  String get yearMonth;
  @override
  double get expenses;
  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$$MonthlyExpenseImplCopyWith<_$MonthlyExpenseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
