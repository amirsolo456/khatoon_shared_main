// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrderDto _$CreateOrderDtoFromJson(Map json) => CreateOrderDto(
  invoiceId: (json['invoiceId'] as num?)?.toInt(),
  customerId: (json['customerId'] as num).toInt(),
  quantity: (json['quantity'] as num).toInt(),
  totalWeight: (json['totalWeight'] as num).toDouble(),
  itemId: (json['itemId'] as num).toInt(),
  price: (json['price'] as num).toDouble(),
  status: json['status'] as String?,
  orderDate: json['orderDate'] == null
      ? null
      : DateTime.parse(json['orderDate'] as String),
  shippingMethod: json['shippingMethod'] as String?,
  shippingCost: (json['shippingCost'] as num?)?.toDouble(),
  shippingAddress: json['shippingAddress'] as String?,
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$CreateOrderDtoToJson(CreateOrderDto instance) =>
    <String, dynamic>{
      'invoiceId': instance.invoiceId,
      'customerId': instance.customerId,
      'quantity': instance.quantity,
      'totalWeight': instance.totalWeight,
      'itemId': instance.itemId,
      'price': instance.price,
      'status': instance.status,
      'orderDate': instance.orderDate?.toIso8601String(),
      'shippingMethod': instance.shippingMethod,
      'shippingCost': instance.shippingCost,
      'shippingAddress': instance.shippingAddress,
      'notes': instance.notes,
    };
