import 'package:json_annotation/json_annotation.dart';
import 'order.dart';

part 'order_model.g.dart';

@JsonSerializable()
class OrderModel extends Order {
  const OrderModel({
    required super.id,
    required super.idSal,
    super.invoiceId,
    required super.customerId,
    required super.createdByUserId,
    super.dispatchedByUserId,
    required super.orderDate,
    super.shippedDate,
    super.deliveryDate,
    required super.status,
    super.shippingMethod,
    super.trackingNumber,
    required super.shippingCost,
    super.shippingAddress,
    required super.quantity,
    required super.totalWeight,
    required super.price,
    required super.totalAmount,
    super.notes,
    required super.createdAt,
    required super.updatedAt,
    required super.invoiceTypeId,
    required super.itemId,
  });

  factory OrderModel.fromJson(Map<String, dynamic> json) =>
      _$OrderModelFromJson(json);

  Map<String, dynamic> toJson() => _$OrderModelToJson(this);
}
