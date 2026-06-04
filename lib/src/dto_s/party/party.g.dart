// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'party.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Party _$PartyFromJson(Map json) => Party(
  id: (json['id'] as num).toInt(),
  invoiceId: (json['invoiceId'] as num).toInt(),
  type: json['type'] as String,
  name: json['name'] as String,
  nationalId: json['nationalId'] as String?,
  phone: json['phone'] as String?,
  address: json['address'] as String?,
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$PartyToJson(Party instance) => <String, dynamic>{
  'id': instance.id,
  'invoiceId': instance.invoiceId,
  'type': instance.type,
  'name': instance.name,
  'phone': instance.phone,
  'address': instance.address,
  'nationalId': instance.nationalId,
  'notes': instance.notes,
};
