import 'package:json_annotation/json_annotation.dart';
import 'accounting_entry.dart';

part 'accounting_entry_model.g.dart';

@JsonSerializable()
class AccountingEntryModel extends AccountingEntry {
  const AccountingEntryModel({
    required super.entryId,
    required super.entryDate,
    required super.fiscalYear,
    required super.accountCode,
    required super.debitAmount,
    required super.creditAmount,
    super.invoiceId,
    super.invoiceType,
    super.description,
    required super.createdAt,
  });

  factory AccountingEntryModel.fromJson(Map<String, dynamic> json) =>
      _$AccountingEntryModelFromJson(json);

  Map<String, dynamic> toJson() => _$AccountingEntryModelToJson(this);
}
