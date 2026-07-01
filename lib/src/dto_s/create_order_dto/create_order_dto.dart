// lib/src/features/order/data/models/order_dto.dart

import 'package:json_annotation/json_annotation.dart';

part 'create_order_dto.g.dart';

@JsonSerializable()
class CreateOrderDto {
  final int? invoiceId;
  final int customerId;
  final int quantity;
  final double totalWeight;
  final int itemId;
  final double price;
  final String? status;
  final DateTime? orderDate;
  final String? shippingMethod;
  final double? shippingCost;
  final String? shippingAddress;
  final String? notes;
  @JsonKey(name: 'iDSal', defaultValue: 0)
  final int iDSal;

  CreateOrderDto({
    this.invoiceId,
    required this.customerId,
    required this.quantity,
    required this.totalWeight,
    required this.itemId,
    required this.price,
    this.status,
    this.orderDate,
    this.shippingMethod,
    this.shippingCost,
    this.shippingAddress,
    this.notes,
    required this.iDSal,
  });

  Map<String, dynamic> toJson() => _$CreateOrderDtoToJson(this);
  factory CreateOrderDto.fromJson(Map<String, dynamic> json) => _$CreateOrderDtoFromJson(json);

  CreateOrderDto copyWith({
    int? invoiceId,
    int? customerId,
    int? quantity,
    double? totalWeight,
    int? itemId,
    double? price,
    String? status,
    DateTime? orderDate,
    String? shippingMethod,
    double? shippingCost,
    String? shippingAddress,
    String? notes,
    int? iDSal,
  }) {
    return CreateOrderDto(
      invoiceId: invoiceId ?? this.invoiceId,
      customerId: customerId ?? this.customerId,
      quantity: quantity ?? this.quantity,
      totalWeight: totalWeight ?? this.totalWeight,
      itemId: itemId ?? this.itemId,
      price: price ?? this.price,
      status: status ?? this.status,
      orderDate: orderDate ?? this.orderDate,
      shippingMethod: shippingMethod ?? this.shippingMethod,
      shippingCost: shippingCost ?? this.shippingCost,
      shippingAddress: shippingAddress ?? this.shippingAddress,
      notes: notes ?? this.notes,
      iDSal: iDSal ?? this.iDSal,
    );
  }
}


