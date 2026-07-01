import 'package:json_annotation/json_annotation.dart';
import 'package:khatoon_shared/index.dart';

part 'payment_allocations.g.dart';

@JsonSerializable()
class PaymentAllocations {
  final int id;
  final int paymentId;
  final int invoiceId;
  final double amountAllocated;

  @JsonKey(fromJson: Invoice.dateTimeFromJson, toJson: Invoice.dateTimeToJson)
  final DateTime createdAt;

  @JsonKey(fromJson: Invoice.dateTimeFromJson, toJson: Invoice.dateTimeToJson)
  final DateTime updatedAt;

  @JsonKey(name: 'personId', defaultValue: 0)
  final int personId;

  @JsonKey(name: 'iDSal', defaultValue: 0)
  final int iDSal;

  // Navigation Properties
  final Payment? payment;
  final Invoice? invoice;
  final Person? person;

  PaymentAllocations({
    required this.id,
    required this.paymentId,
    required this.invoiceId,
    required this.amountAllocated,
    required this.personId,
    required this.iDSal,
    DateTime? createdAt,
    DateTime? updatedAt,
    this.payment,
    this.invoice,
    this.person,
  })  : createdAt = createdAt ?? DateTime.now(),
        updatedAt = updatedAt ?? DateTime.now();

  factory PaymentAllocations.fromJson(Map<String, dynamic> json) =>
      _$PaymentAllocationsFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentAllocationsToJson(this);

  PaymentAllocations copyWith({
    int? id,
    int? paymentId,
    int? invoiceId,
    double? amountAllocated,
    int? personId,
    int? iDSal,
    DateTime? createdAt,
    DateTime? updatedAt,
    Payment? payment,
    Invoice? invoice,
    Person? person,
  }) {
    return PaymentAllocations(
      id: id ?? this.id,
      paymentId: paymentId ?? this.paymentId,
      invoiceId: invoiceId ?? this.invoiceId,
      amountAllocated: amountAllocated ?? this.amountAllocated,
      personId: personId ?? this.personId,
      iDSal: iDSal ?? this.iDSal,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      payment: payment ?? this.payment,
      invoice: invoice ?? this.invoice,
      person: person ?? this.person,
    );
  }
}
