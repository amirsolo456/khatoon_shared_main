import 'package:json_annotation/json_annotation.dart';
import 'county.dart';

part 'county_model.g.dart';

@JsonSerializable()
class CountyModel extends County {
  const CountyModel({
    required super.id,
    super.name,
    required super.ostanId,
    required super.amarCode,
  });

  factory CountyModel.fromJson(Map<String, dynamic> json) =>
      _$CountyModelFromJson(json);

  Map<String, dynamic> toJson() => _$CountyModelToJson(this);
}
