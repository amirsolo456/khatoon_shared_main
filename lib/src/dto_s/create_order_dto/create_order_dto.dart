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
  @JsonKey(name: 'iDSal', defaultValue: 1404)
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
    this.iDSal = 0,
  });

  Map<String, dynamic> toJson() => _$CreateOrderDtoToJson(this);
  factory CreateOrderDto.fromJson(Map<String, dynamic> json) => _$CreateOrderDtoFromJson(json);
}

