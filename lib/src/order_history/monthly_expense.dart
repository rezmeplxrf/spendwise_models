import 'package:freezed_annotation/freezed_annotation.dart';

part 'monthly_expense.freezed.dart';
part 'monthly_expense.g.dart';

@freezed
class MonthlyExpense with _$MonthlyExpense {
  factory MonthlyExpense({
    required String yearMonth,
    required double expenses,
    required int quantity,
  }) = _MonthlyExpense;

  factory MonthlyExpense.fromJson(Map<String, dynamic> json) =>
      _$MonthlyExpenseFromJson(json);
}
