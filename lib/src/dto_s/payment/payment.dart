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
    required this.iDSal,
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

  Payment copyWith({
    int? id,
    double? amount,
    int? direction,
    int? paymentMethod,
    int? fromPersonId,
    int? toPersonId,
    String? reference,
    String? notes,
    int? iDSal,
  }) {
    return Payment(
      id: id ?? this.id,
      amount: amount ?? this.amount,
      direction: direction ?? this.direction,
      paymentMethod: paymentMethod ?? this.paymentMethod,
      fromPersonId: fromPersonId ?? this.fromPersonId,
      toPersonId: toPersonId ?? this.toPersonId,
      reference: reference ?? this.reference,
      notes: notes ?? this.notes,
      iDSal: iDSal ?? this.iDSal,
    );
  }
}

