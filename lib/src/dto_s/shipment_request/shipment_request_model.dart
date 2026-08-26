import 'package:json_annotation/json_annotation.dart';
import 'shipment_request.dart';

part 'shipment_request_model.g.dart';

@JsonSerializable()
class ShipmentRequestModel extends ShipmentRequest {
  const ShipmentRequestModel({
    required super.id,
    required super.invoiceId,
    required super.requestDate,
    super.expectedDate,
    super.shippedDate,
    required super.status,
    super.notes,
    required super.createdAt,
    required super.updatedAt,
  });

  factory ShipmentRequestModel.fromJson(Map<String, dynamic> json) =>
      _$ShipmentRequestModelFromJson(json);

  Map<String, dynamic> toJson() => _$ShipmentRequestModelToJson(this);
}
