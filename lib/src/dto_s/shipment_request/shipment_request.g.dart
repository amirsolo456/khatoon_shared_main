// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShipmentRequest _$ShipmentRequestFromJson(Map json) => ShipmentRequest(
  id: (json['id'] as num).toInt(),
  invoiceId: (json['invoiceId'] as num).toInt(),
  requestDate: ShipmentRequest._dateTimeFromJson(json['requestDate'] as String),
  expectedDate: ShipmentRequest._nullableDateTimeFromJson(
    json['expectedDate'] as String?,
  ),
  shippedDate: ShipmentRequest._nullableDateTimeFromJson(
    json['shippedDate'] as String?,
  ),
  status: json['status'] as String? ?? 'Pending',
  notes: json['notes'] as String?,
  createdAt: ShipmentRequest._dateTimeFromJson(json['createdAt'] as String),
  updatedAt: ShipmentRequest._dateTimeFromJson(json['updatedAt'] as String),
  invoice: json['invoice'] == null
      ? null
      : Invoice.fromJson(Map<String, dynamic>.from(json['invoice'] as Map)),
);

Map<String, dynamic> _$ShipmentRequestToJson(
  ShipmentRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'invoiceId': instance.invoiceId,
  'requestDate': ShipmentRequest._dateTimeToJson(instance.requestDate),
  'expectedDate': ShipmentRequest._nullableDateTimeToJson(
    instance.expectedDate,
  ),
  'shippedDate': ShipmentRequest._nullableDateTimeToJson(instance.shippedDate),
  'status': instance.status,
  'notes': instance.notes,
  'createdAt': ShipmentRequest._dateTimeToJson(instance.createdAt),
  'updatedAt': ShipmentRequest._dateTimeToJson(instance.updatedAt),
  'invoice': instance.invoice?.toJson(),
};
