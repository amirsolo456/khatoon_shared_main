import 'package:json_annotation/json_annotation.dart';
import 'rural_district.dart';

part 'rural_district_model.g.dart';

@JsonSerializable()
class RuralDistrictModel extends RuralDistrict {
  const RuralDistrictModel({
    required super.id,
    required super.name,
    required super.ostanId,
    required super.shahrestanId,
    required super.districtId,
    required super.amarCode,
    super.centerVillageId,
    required super.createdAt,
    required super.updatedAt,
    super.provinceId,
  });

  factory RuralDistrictModel.fromJson(Map<String, dynamic> json) =>
      _$RuralDistrictModelFromJson(json);

  Map<String, dynamic> toJson() => _$RuralDistrictModelToJson(this);
}
