import 'package:json_annotation/json_annotation.dart';
import 'package:khatoon_shared/index.dart';

part 'payment_model.g.dart';

@JsonSerializable()
class PaymentModel extends Payment {
  @JsonKey(name: 'invoiceId', defaultValue: 0)
  final int invoiceId;

  final DateTime createdAt;
  final DateTime updatedAt;

  final Person? fromPerson;
  final Person? toPerson;
  final Invoice? invoice;

  PaymentModel({
    required super.id,
    required super.iDSal,
    required this.invoiceId,
    required super.notes,
    required super.amount,
    required super.direction,
    required this.createdAt,
    required this.updatedAt,
    this.fromPerson,
    this.toPerson,
    this.invoice,
    super.fromPersonId,
    super.paymentMethod,
    super.reference,
    super.toPersonId,
  });

  factory PaymentModel.fromJson(Map<String, dynamic> json) =>
      _$PaymentModelFromJson(json);

  factory PaymentModel.fromEntity(Payment entity) {
    return PaymentModel(
      id: entity.id,
      iDSal: entity.iDSal,
      amount: entity.amount,
      direction: entity.direction,
      notes: entity.notes,
      invoiceId: 0,
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
      fromPersonId: entity.fromPersonId,
      toPersonId: entity.toPersonId,
      paymentMethod: entity.paymentMethod,
      reference: entity.reference,
    );
  }

  @override
  Map<String, dynamic> toJson() => _$PaymentModelToJson(this);
}
