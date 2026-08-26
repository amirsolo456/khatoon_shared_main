import 'package:json_annotation/json_annotation.dart';
import 'city.dart';

part 'city_model.g.dart';

@JsonSerializable()
class CityModel extends City {
  const CityModel({
    required super.id,
    super.name,
    required super.cityType,
    super.provinceId,
    super.countyId,
    super.districtId,
    super.amarCode,
  });

  factory CityModel.fromJson(Map<String, dynamic> json) =>
      _$CityModelFromJson(json);

  Map<String, dynamic> toJson() => _$CityModelToJson(this);
}
