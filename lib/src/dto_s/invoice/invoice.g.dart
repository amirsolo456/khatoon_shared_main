// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Invoice _$InvoiceFromJson(Map json) => Invoice(
  id: (json['id'] as num).toInt(),
  invoiceNo: json['invoiceNo'] as String,
  type: json['type'] as String? ?? 'Sale',
  personId: (json['personId'] as num?)?.toInt(),
  sellerEmployeeId: (json['sellerEmployeeId'] as num?)?.toInt(),
  totalAmount: (json['totalAmount'] as num).toDouble(),
  status: json['status'] as String,
  notes: json['notes'] as String?,
  version: (json['version'] as num).toDouble(),
  isDeleted: json['isDeleted'] as bool,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  invoiceLines: (json['invoiceLines'] as List<dynamic>?)
      ?.map((e) => InvoiceLine.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
);

Map<String, dynamic> _$InvoiceToJson(Invoice instance) => <String, dynamic>{
  'id': instance.id,
  'invoiceNo': instance.invoiceNo,
  'type': instance.type,
  'personId': instance.personId,
  'sellerEmployeeId': instance.sellerEmployeeId,
  'totalAmount': instance.totalAmount,
  'status': instance.status,
  'notes': instance.notes,
  'isDeleted': instance.isDeleted,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
  'version': instance.version,
  'invoiceLines': instance.invoiceLines?.map((e) => e.toJson()).toList(),
};
