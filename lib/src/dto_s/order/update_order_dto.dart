import 'package:json_annotation/json_annotation.dart';

part 'update_order_dto.g.dart';

@JsonSerializable()
class UpdateOrderDto {
  final int quantity;
  final double totalWeight;
  final double price;
  final String? status;
  final String? trackingNumber;
  final String? shippingMethod;
  final double? shippingCost;
  final String? shippingAddress;
  final String? notes;

  UpdateOrderDto({
    required this.quantity,
    required this.totalWeight,
    required this.price,
    this.status,
    this.trackingNumber,
    this.shippingMethod,
    this.shippingCost,
    this.shippingAddress,
    this.notes,
  });

  Map<String, dynamic> toJson() => _$UpdateOrderDtoToJson(this);

  factory UpdateOrderDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateOrderDtoFromJson(json);
}
