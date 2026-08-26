import 'package:equatable/equatable.dart';

class Payment extends Equatable {
  final int paymentId;
  final String paymentNumber;
  final DateTime paymentDate;
  final int fiscalYear;
  final int personId;
  final String paymentMethod;
  final int? paymentMethodId;
  final int? paymentTypeId;
  final double amount;
  final String? bankAccountCode;
  final String? referenceNumber;
  final String status;
  final String? description;
  final DateTime createdAt;
  final int? idSal;
  final int fromPersonId;
  final int toPersonId;

  const Payment({
    required this.paymentId,
    required this.paymentNumber,
    required this.paymentDate,
    required this.fiscalYear,
    required this.personId,
    required this.paymentMethod,
    this.paymentMethodId,
    this.paymentTypeId,
    required this.amount,
    this.bankAccountCode,
    this.referenceNumber,
    required this.status,
    this.description,
    required this.createdAt,
    this.idSal,
    required this.fromPersonId,
    required this.toPersonId,
  });

  @override
  List<Object?> get props => [
        paymentId,
        paymentNumber,
        paymentDate,
        fiscalYear,
        personId,
        paymentMethod,
        paymentMethodId,
        paymentTypeId,
        amount,
        bankAccountCode,
        referenceNumber,
        status,
        description,
        createdAt,
        idSal,
        fromPersonId,
        toPersonId,
      ];
}
