import 'package:json_annotation/json_annotation.dart';
import 'delivery.dart';

part 'delivery_model.g.dart';

@JsonSerializable()
class DeliveryModel extends Delivery {
  const DeliveryModel({
    required super.id,
    required super.date,
    required super.count,
    required super.totalWeight,
  });

  factory DeliveryModel.fromJson(Map<String, dynamic> json) =>
      _$DeliveryModelFromJson(json);

  Map<String, dynamic> toJson() => _$DeliveryModelToJson(this);
}
