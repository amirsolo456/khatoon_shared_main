// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentModel _$PaymentModelFromJson(Map json) => PaymentModel(
  id: (json['id'] as num).toInt(),
  iDSal: (json['iDSal'] as num?)?.toInt() ?? 0,
  invoiceId: (json['invoiceId'] as num?)?.toInt() ?? 0,
  notes: json['notes'] as String?,
  amount: (json['amount'] as num).toDouble(),
  direction: (json['direction'] as num?)?.toInt(),
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  fromPerson: json['fromPerson'] == null
      ? null
      : Person.fromJson(Map<String, dynamic>.from(json['fromPerson'] as Map)),
  toPerson: json['toPerson'] == null
      ? null
      : Person.fromJson(Map<String, dynamic>.from(json['toPerson'] as Map)),
  invoice: json['invoice'] == null
      ? null
      : Invoice.fromJson(Map<String, dynamic>.from(json['invoice'] as Map)),
  fromPersonId: (json['fromPersonId'] as num?)?.toInt(),
  paymentMethod: (json['paymentMethod'] as num?)?.toInt(),
  reference: json['reference'] as String?,
  toPersonId: (json['toPersonId'] as num?)?.toInt(),
);

Map<String, dynamic> _$PaymentModelToJson(PaymentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'direction': instance.direction,
      'paymentMethod': instance.paymentMethod,
      'fromPersonId': instance.fromPersonId,
      'toPersonId': instance.toPersonId,
      'reference': instance.reference,
      'notes': instance.notes,
      'iDSal': instance.iDSal,
      'invoiceId': instance.invoiceId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'fromPerson': instance.fromPerson?.toJson(),
      'toPerson': instance.toPerson?.toJson(),
      'invoice': instance.invoice?.toJson(),
    };
