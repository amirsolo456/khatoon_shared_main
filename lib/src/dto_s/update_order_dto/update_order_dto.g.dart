// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateOrderDto _$UpdateOrderDtoFromJson(Map json) => UpdateOrderDto(
  quantity: (json['quantity'] as num).toInt(),
  totalWeight: (json['totalWeight'] as num).toDouble(),
  price: (json['price'] as num).toDouble(),
  iDSal: (json['iDSal'] as num?)?.toInt() ?? 0,
  status: json['status'] as String?,
  trackingNumber: json['trackingNumber'] as String?,
  shippingMethod: json['shippingMethod'] as String?,
  shippingCost: (json['shippingCost'] as num?)?.toDouble(),
  shippingAddress: json['shippingAddress'] as String?,
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$UpdateOrderDtoToJson(UpdateOrderDto instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'totalWeight': instance.totalWeight,
      'price': instance.price,
      'status': instance.status,
      'trackingNumber': instance.trackingNumber,
      'shippingMethod': instance.shippingMethod,
      'shippingCost': instance.shippingCost,
      'shippingAddress': instance.shippingAddress,
      'notes': instance.notes,
      'iDSal': instance.iDSal,
    };
