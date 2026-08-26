import 'package:json_annotation/json_annotation.dart';
import 'payment_allocation.dart';

part 'payment_allocation_model.g.dart';

@JsonSerializable()
class PaymentAllocationModel extends PaymentAllocation {
  const PaymentAllocationModel({
    required super.allocationId,
    required super.paymentId,
    required super.invoiceId,
    required super.invoiceType,
    required super.allocatedAmount,
    super.description,
    required super.createdAt,
  });

  factory PaymentAllocationModel.fromJson(Map<String, dynamic> json) =>
      _$PaymentAllocationModelFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentAllocationModelToJson(this);
}
