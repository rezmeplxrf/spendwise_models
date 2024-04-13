// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monthly_expense.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MonthlyExpenseImpl _$$MonthlyExpenseImplFromJson(Map<String, dynamic> json) =>
    _$MonthlyExpenseImpl(
      yearMonth: json['yearMonth'] as String,
      expenses: (json['expenses'] as num).toDouble(),
      quantity: json['quantity'] as int,
    );

Map<String, dynamic> _$$MonthlyExpenseImplToJson(
        _$MonthlyExpenseImpl instance) =>
    <String, dynamic>{
      'yearMonth': instance.yearMonth,
      'expenses': instance.expenses,
      'quantity': instance.quantity,
    };
