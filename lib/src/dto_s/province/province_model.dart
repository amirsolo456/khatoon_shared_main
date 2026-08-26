import 'package:json_annotation/json_annotation.dart';
import 'province.dart';

part 'province_model.g.dart';

@JsonSerializable()
class ProvinceModel extends Province {
  const ProvinceModel({
    required super.id,
    super.name,
    required super.amarCode,
  });

  factory ProvinceModel.fromJson(Map<String, dynamic> json) =>
      _$ProvinceModelFromJson(json);

  Map<String, dynamic> toJson() => _$ProvinceModelToJson(this);
}
