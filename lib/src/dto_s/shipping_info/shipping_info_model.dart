import 'package:json_annotation/json_annotation.dart';
import 'shipping_info.dart';

part 'shipping_info_model.g.dart';

@JsonSerializable()
class ShippingInfoModel extends ShippingInfo {
  const ShippingInfoModel({
    required super.id,
    required super.cost,
    required super.freeShipping,
    required super.freeShippingThreshold,
    super.availableMethods,
    required super.estimatedDaysMin,
    required super.estimatedDaysMax,
  });

  factory ShippingInfoModel.fromJson(Map<String, dynamic> json) =>
      _$ShippingInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ShippingInfoModelToJson(this);
}
