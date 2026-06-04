// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Payment _$PaymentFromJson(Map json) => Payment(
  id: (json['id'] as num).toInt(),
  amount: (json['amount'] as num).toDouble(),
  direction: json['direction'] as String,
  paymentMethod: json['paymentMethod'] as String?,
  fromPersonId: (json['fromPersonId'] as num?)?.toInt(),
  toPersonId: (json['toPersonId'] as num?)?.toInt(),
  reference: json['reference'] as String?,
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$PaymentToJson(Payment instance) => <String, dynamic>{
  'id': instance.id,
  'amount': instance.amount,
  'direction': instance.direction,
  'paymentMethod': instance.paymentMethod,
  'fromPersonId': instance.fromPersonId,
  'toPersonId': instance.toPersonId,
  'reference': instance.reference,
  'notes': instance.notes,
};
