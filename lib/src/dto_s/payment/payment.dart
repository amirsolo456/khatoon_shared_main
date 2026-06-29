import 'package:json_annotation/json_annotation.dart';

part 'payment.g.dart';

@JsonSerializable()
class Payment {
  final int id;

  final double amount;
  final int? direction;
  final int? paymentMethod;
  final int? fromPersonId;
  final int? toPersonId;
  final String? reference;
  final String? notes;


  @JsonKey(name: 'iDSal', defaultValue: 0)
  final int iDSal;

  Payment({
    required this.id,
    this.iDSal = 0,
    required this.amount,
    required this.direction,
    this.paymentMethod,
    this.fromPersonId,
    this.toPersonId,
    this.reference,
    this.notes,

  });

  factory Payment.fromJson(Map<String, dynamic> json) =>
      _$PaymentFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentToJson(this);
}
