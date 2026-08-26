import 'package:json_annotation/json_annotation.dart';
import 'warranty_info.dart';

part 'warranty_info_model.g.dart';

@JsonSerializable()
class WarrantyInfoModel extends WarrantyInfo {
  const WarrantyInfoModel({
    required super.id,
    required super.durationMonths,
    required super.description,
    super.coveredItems,
    super.excludedItems,
  });

  factory WarrantyInfoModel.fromJson(Map<String, dynamic> json) =>
      _$WarrantyInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$WarrantyInfoModelToJson(this);
}
