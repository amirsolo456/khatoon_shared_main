import 'package:json_annotation/json_annotation.dart';
import 'payment.dart';

part 'payment_model.g.dart';

@JsonSerializable()
class PaymentModel extends Payment {
  const PaymentModel({
    required super.paymentId,
    required super.paymentNumber,
    required super.paymentDate,
    required super.fiscalYear,
    required super.personId,
    required super.paymentMethod,
    super.paymentMethodId,
    super.paymentTypeId,
    required super.amount,
    super.bankAccountCode,
    super.referenceNumber,
    required super.status,
    super.description,
    required super.createdAt,
    super.idSal,
    required super.fromPersonId,
    required super.toPersonId,
  });

  factory PaymentModel.fromJson(Map<String, dynamic> json) =>
      _$PaymentModelFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentModelToJson(this);
}
