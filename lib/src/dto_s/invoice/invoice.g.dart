// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Invoice _$InvoiceFromJson(Map json) => Invoice(
  id: (json['id'] as num).toInt(),
  iDSal: (json['idSal'] as num?)?.toInt() ?? 0,
  invoiceNo: json['invoiceNo'] as String? ?? '',
  type: json['type'] as String? ?? 'Sale',
  personId: (json['personId'] as num?)?.toInt(),
  sellerEmployeeId: (json['sellerEmployeeId'] as num?)?.toInt(),
  totalAmount: (json['totalAmount'] as num?)?.toDouble() ?? 0.0,
  status: json['status'] as String? ?? '',
  notes: json['notes'] as String?,
  isDeleted: json['isDeleted'] as bool? ?? false,
  isPaid: json['isPaid'] as bool? ?? false,
  createdAt: Invoice.dateTimeFromJson(json['createdAt'] as String),
  updatedAt: Invoice.dateTimeFromJson(json['updatedAt'] as String),
  version: (json['version'] as num?)?.toDouble() ?? 1.0,
  isMultiShipment: json['isMultiShipment'] as bool? ?? false,
  isMultiSettlement: json['isMultiSettlement'] as bool? ?? false,
  person: json['person'] == null
      ? null
      : Person.fromJson(Map<String, dynamic>.from(json['person'] as Map)),
  sellerEmployee: json['sellerEmployee'] == null
      ? null
      : Person.fromJson(
          Map<String, dynamic>.from(json['sellerEmployee'] as Map),
        ),
  paymentAllocations:
      (json['paymentAllocations'] as List<dynamic>?)
          ?.map(
            (e) => PaymentAllocations.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList() ??
      [],
  invoiceLines:
      (json['invoiceLines'] as List<dynamic>?)
          ?.map(
            (e) => InvoiceLine.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList() ??
      [],
  payments:
      (json['payments'] as List<dynamic>?)
          ?.map((e) => Payment.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList() ??
      [],
  orders:
      (json['orders'] as List<dynamic>?)
          ?.map((e) => Order.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList() ??
      [],
  shipmentRequests:
      (json['shipmentRequests'] as List<dynamic>?)
          ?.map(
            (e) =>
                ShipmentRequest.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList() ??
      [],
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
  'isPaid': instance.isPaid,
  'createdAt': Invoice.dateTimeToJson(instance.createdAt),
  'updatedAt': Invoice.dateTimeToJson(instance.updatedAt),
  'version': instance.version,
  'isMultiShipment': instance.isMultiShipment,
  'isMultiSettlement': instance.isMultiSettlement,
  'person': instance.person?.toJson(),
  'sellerEmployee': instance.sellerEmployee?.toJson(),
  'paymentAllocations': instance.paymentAllocations
      .map((e) => e.toJson())
      .toList(),
  'invoiceLines': instance.invoiceLines.map((e) => e.toJson()).toList(),
  'payments': instance.payments.map((e) => e.toJson()).toList(),
  'orders': instance.orders.map((e) => e.toJson()).toList(),
  'shipmentRequests': instance.shipmentRequests.map((e) => e.toJson()).toList(),
  'idSal': instance.iDSal,
};
