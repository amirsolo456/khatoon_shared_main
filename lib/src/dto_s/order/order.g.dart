// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Order _$OrderFromJson(Map json) => Order(
  id: (json['id'] as num).toInt(),
  iDSal: (json['iDSal'] as num?)?.toInt() ?? 0,
  invoiceId: (json['invoiceId'] as num?)?.toInt(),
  customerId: (json['customerId'] as num).toInt(),
  createdByUserId: (json['createdByUserId'] as num).toInt(),
  dispatchedByUserId: (json['dispatchedByUserId'] as num?)?.toInt(),
  orderDate: DateTime.parse(json['orderDate'] as String),
  shippedDate: json['shippedDate'] == null
      ? null
      : DateTime.parse(json['shippedDate'] as String),
  deliveryDate: json['deliveryDate'] == null
      ? null
      : DateTime.parse(json['deliveryDate'] as String),
  status: json['status'] as String,
  shippingMethod: json['shippingMethod'] as String?,
  trackingNumber: json['trackingNumber'] as String?,
  shippingCost: (json['shippingCost'] as num).toDouble(),
  shippingAddress: json['shippingAddress'] as String?,
  quantity: (json['quantity'] as num).toInt(),
  totalWeight: (json['totalWeight'] as num).toDouble(),
  itemId: (json['itemId'] as num).toInt(),
  price: (json['price'] as num).toDouble(),
  totalAmount: (json['totalAmount'] as num).toDouble(),
  notes: json['notes'] as String?,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$OrderToJson(Order instance) => <String, dynamic>{
  'id': instance.id,
  'invoiceId': instance.invoiceId,
  'customerId': instance.customerId,
  'createdByUserId': instance.createdByUserId,
  'dispatchedByUserId': instance.dispatchedByUserId,
  'orderDate': instance.orderDate.toIso8601String(),
  'shippedDate': instance.shippedDate?.toIso8601String(),
  'deliveryDate': instance.deliveryDate?.toIso8601String(),
  'status': instance.status,
  'shippingMethod': instance.shippingMethod,
  'trackingNumber': instance.trackingNumber,
  'shippingCost': instance.shippingCost,
  'shippingAddress': instance.shippingAddress,
  'quantity': instance.quantity,
  'totalWeight': instance.totalWeight,
  'itemId': instance.itemId,
  'price': instance.price,
  'totalAmount': instance.totalAmount,
  'notes': instance.notes,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
  'iDSal': instance.iDSal,
};
