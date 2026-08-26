import 'package:equatable/equatable.dart';

class Order extends Equatable {
  final int id;
  final int idSal;
  final int? invoiceId;
  final int customerId;
  final int createdByUserId;
  final int? dispatchedByUserId;
  final DateTime orderDate;
  final DateTime? shippedDate;
  final DateTime? deliveryDate;
  final String status;
  final String? shippingMethod;
  final String? trackingNumber;
  final double shippingCost;
  final String? shippingAddress;
  final int quantity;
  final double totalWeight;
  final double price;
  final double totalAmount;
  final String? notes;
  final DateTime createdAt;
  final DateTime updatedAt;
  final int invoiceTypeId;
  final String itemId;

  const Order({
    required this.id,
    required this.idSal,
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
    required this.price,
    required this.totalAmount,
    this.notes,
    required this.createdAt,
    required this.updatedAt,
    required this.invoiceTypeId,
    required this.itemId,
  });

  @override
  List<Object?> get props => [
        id,
        idSal,
        invoiceId,
        customerId,
        createdByUserId,
        dispatchedByUserId,
        orderDate,
        shippedDate,
        deliveryDate,
        status,
        shippingMethod,
        trackingNumber,
        shippingCost,
        shippingAddress,
        quantity,
        totalWeight,
        price,
        totalAmount,
        notes,
        createdAt,
        updatedAt,
        invoiceTypeId,
        itemId,
      ];
}
