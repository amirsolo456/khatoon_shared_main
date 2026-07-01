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

  @JsonKey(name: 'iDSal', defaultValue: 0)
  final int iDSal;

  Order({
    required this.id,
    required this.iDSal,
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

  Order copyWith({
    int? id,
    int? invoiceId,
    int? customerId,
    int? createdByUserId,
    int? dispatchedByUserId,
    DateTime? orderDate,
    DateTime? shippedDate,
    DateTime? deliveryDate,
    String? status,
    String? shippingMethod,
    String? trackingNumber,
    double? shippingCost,
    String? shippingAddress,
    int? quantity,
    double? totalWeight,
    int? itemId,
    double? price,
    double? totalAmount,
    String? notes,
    DateTime? createdAt,
    DateTime? updatedAt,
    int? iDSal,
  }) {
    return Order(
      id: id ?? this.id,
      invoiceId: invoiceId ?? this.invoiceId,
      customerId: customerId ?? this.customerId,
      createdByUserId: createdByUserId ?? this.createdByUserId,
      dispatchedByUserId: dispatchedByUserId ?? this.dispatchedByUserId,
      orderDate: orderDate ?? this.orderDate,
      shippedDate: shippedDate ?? this.shippedDate,
      deliveryDate: deliveryDate ?? this.deliveryDate,
      status: status ?? this.status,
      shippingMethod: shippingMethod ?? this.shippingMethod,
      trackingNumber: trackingNumber ?? this.trackingNumber,
      shippingCost: shippingCost ?? this.shippingCost,
      shippingAddress: shippingAddress ?? this.shippingAddress,
      quantity: quantity ?? this.quantity,
      totalWeight: totalWeight ?? this.totalWeight,
      itemId: itemId ?? this.itemId,
      price: price ?? this.price,
      totalAmount: totalAmount ?? this.totalAmount,
      notes: notes ?? this.notes,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      iDSal: iDSal ?? this.iDSal,
    );
  }
}
