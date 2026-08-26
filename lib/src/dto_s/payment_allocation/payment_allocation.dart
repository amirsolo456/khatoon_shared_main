import 'package:equatable/equatable.dart';

class PaymentAllocation extends Equatable {
  final int allocationId;
  final int paymentId;
  final int invoiceId;
  final String invoiceType;
  final double allocatedAmount;
  final String? description;
  final DateTime createdAt;

  const PaymentAllocation({
    required this.allocationId,
    required this.paymentId,
    required this.invoiceId,
    required this.invoiceType,
    required this.allocatedAmount,
    this.description,
    required this.createdAt,
  });

  @override
  List<Object?> get props => [
        allocationId,
        paymentId,
        invoiceId,
        invoiceType,
        allocatedAmount,
        description,
        createdAt,
      ];
}
