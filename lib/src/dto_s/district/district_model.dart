import 'package:json_annotation/json_annotation.dart';
import 'district.dart';

part 'district_model.g.dart';

@JsonSerializable()
class DistrictModel extends District {
  const DistrictModel({
    required super.id,
    super.name,
    required super.provinceId,
    required super.countyId,
    super.amarCode,
  });

  factory DistrictModel.fromJson(Map<String, dynamic> json) =>
      _$DistrictModelFromJson(json);

  Map<String, dynamic> toJson() => _$DistrictModelToJson(this);
}
