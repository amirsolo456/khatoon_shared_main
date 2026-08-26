import 'package:equatable/equatable.dart';

class Account extends Equatable {
  final int accountId;
  final String accountCode;
  final String accountName;
  final String accountType;
  final String nature;
  final String? parentCode;
  final bool isActive;
  final DateTime createdAt;

  const Account({
    required this.accountId,
    required this.accountCode,
    required this.accountName,
    required this.accountType,
    required this.nature,
    this.parentCode,
    required this.isActive,
    required this.createdAt,
  });

  @override
  List<Object?> get props => [
        accountId,
        accountCode,
        accountName,
        accountType,
        nature,
        parentCode,
        isActive,
        createdAt,
      ];
}
