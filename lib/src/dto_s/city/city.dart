import 'package:json_annotation/json_annotation.dart';

part 'city.g.dart';

@JsonSerializable()
class City {
  final int id;
  @JsonKey(name: 'province_Id')
  final int provinceId;
  final String name;
  @JsonKey(name: 'city_type')
  final int? cityType;      // nullable
  final int? cityestan;     // nullable
  final int? bakhsh;        // nullable
  @JsonKey(name: 'amar_code')
  final String? amarCode;   // nullable


  City({
    required this.id,
    required this.provinceId,
    required this.name,
    this.cityType,
    this.cityestan,
    this.bakhsh,
    this.amarCode,
  });

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
  Map<String, dynamic> toJson() => _$CityToJson(this);

  @override
  String toString() => name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is City && other.id == id;

  @override
  int get hashCode => id.hashCode;
}