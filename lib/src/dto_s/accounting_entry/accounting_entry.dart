import 'package:equatable/equatable.dart';

class AccountingEntry extends Equatable {
  final int entryId;
  final DateTime entryDate;
  final int fiscalYear;
  final String accountCode;
  final double debitAmount;
  final double creditAmount;
  final int? invoiceId;
  final String? invoiceType;
  final String? description;
  final DateTime createdAt;

  const AccountingEntry({
    required this.entryId,
    required this.entryDate,
    required this.fiscalYear,
    required this.accountCode,
    required this.debitAmount,
    required this.creditAmount,
    this.invoiceId,
    this.invoiceType,
    this.description,
    required this.createdAt,
  });

  @override
  List<Object?> get props => [
        entryId,
        entryDate,
        fiscalYear,
        accountCode,
        debitAmount,
        creditAmount,
        invoiceId,
        invoiceType,
        description,
        createdAt,
      ];
}
