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
  @JsonKey(name: 'iDSal', defaultValue: 0)
  final int iDSal;

  UpdateOrderDto({
    required this.quantity,
    required this.totalWeight,
    required this.price,
    required this.iDSal,
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

  UpdateOrderDto copyWith({
    int? quantity,
    double? totalWeight,
    double? price,
    String? status,
    String? trackingNumber,
    String? shippingMethod,
    double? shippingCost,
    String? shippingAddress,
    String? notes,
    int? iDSal,
  }) {
    return UpdateOrderDto(
      quantity: quantity ?? this.quantity,
      totalWeight: totalWeight ?? this.totalWeight,
      price: price ?? this.price,
      iDSal: iDSal ?? this.iDSal,
      status: status ?? this.status,
      trackingNumber: trackingNumber ?? this.trackingNumber,
      shippingMethod: shippingMethod ?? this.shippingMethod,
      shippingCost: shippingCost ?? this.shippingCost,
      shippingAddress: shippingAddress ?? this.shippingAddress,
      notes: notes ?? this.notes,
    );
  }
}

