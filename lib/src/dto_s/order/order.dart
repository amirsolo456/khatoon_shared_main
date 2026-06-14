import 'package:json_annotation/json_annotation.dart';

part 'order.g.dart';

@JsonSerializable()
class Order {
  final int id;
  final int? invoiceId;
  final int customerId;              // جایگزین userId
  final int createdByUserId;
  final int? dispatchedByUserId;
  @JsonKey(name: 'orderDate')
  final DateTime orderDate;          // جایگزین date (int)
  final DateTime? shippedDate;
  final DateTime? deliveryDate;
  final String status;
  final String? shippingMethod;
  final String? trackingNumber;
  final double shippingCost;
  final String? shippingAddress;
  final int quantity;
  final double totalWeight;
  final int itemId;
  final double price;
  final double totalAmount;
  final String? notes;
  final DateTime createdAt;
  final DateTime updatedAt;

  Order({
    required this.id,
    this.invoiceId,
    required this.customerId,
    required this.createdByUserId,
    this.dispatchedByUserId,
    required this.orderDate,
    this.shippedDate,
    this.deliveryDate,
    required this.status,
    this.shippingMethod,
    this.trackingNumber,
    required this.shippingCost,
    this.shippingAddress,
    required this.quantity,
    required this.totalWeight,
    required this.itemId,
    required this.price,
    required this.totalAmount,
    this.notes,
    required this.createdAt,
    required this.updatedAt,
  });

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
  Map<String, dynamic> toJson() => _$OrderToJson(this);
}