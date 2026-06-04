import 'package:json_annotation/json_annotation.dart';

part 'province.g.dart';

@JsonSerializable()
class Province {
  final int id;
  final String name;

  @JsonKey(name: 'Amar_Code')
  final String? amarCode; // nullable because it might be optional

  Province({
    required this.id,
    required this.name,
    this.amarCode,
  });

  factory Province.fromJson(Map<String, dynamic> json) => _$ProvinceFromJson(json);
  Map<String, dynamic> toJson() => _$ProvinceToJson(this);
}