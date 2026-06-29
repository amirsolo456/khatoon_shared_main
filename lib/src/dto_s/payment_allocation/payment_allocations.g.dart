// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_allocations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentAllocations _$PaymentAllocationsFromJson(Map json) => PaymentAllocations(
  id: (json['id'] as num).toInt(),
  paymentId: (json['paymentId'] as num).toInt(),
  invoiceId: (json['invoiceId'] as num).toInt(),
  amountAllocated: (json['amountAllocated'] as num).toDouble(),
  personId: (json['personId'] as num?)?.toInt() ?? 0,
  iDSal: (json['iDSal'] as num?)?.toInt() ?? 0,
  createdAt: Invoice.dateTimeFromJson(json['createdAt'] as String),
  updatedAt: Invoice.dateTimeFromJson(json['updatedAt'] as String),
  payment: json['payment'] == null
      ? null
      : Payment.fromJson(Map<String, dynamic>.from(json['payment'] as Map)),
  invoice: json['invoice'] == null
      ? null
      : Invoice.fromJson(Map<String, dynamic>.from(json['invoice'] as Map)),
  person: json['person'] == null
      ? null
      : Person.fromJson(Map<String, dynamic>.from(json['person'] as Map)),
);

Map<String, dynamic> _$PaymentAllocationsToJson(PaymentAllocations instance) =>
    <String, dynamic>{
      'id': instance.id,
      'paymentId': instance.paymentId,
      'invoiceId': instance.invoiceId,
      'amountAllocated': instance.amountAllocated,
      'createdAt': Invoice.dateTimeToJson(instance.createdAt),
      'updatedAt': Invoice.dateTimeToJson(instance.updatedAt),
      'personId': instance.personId,
      'iDSal': instance.iDSal,
      'payment': instance.payment?.toJson(),
      'invoice': instance.invoice?.toJson(),
      'person': instance.person?.toJson(),
    };
