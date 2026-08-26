import 'package:json_annotation/json_annotation.dart';
import 'village.dart';

part 'village_model.g.dart';

@JsonSerializable()
class VillageModel extends Village {
  const VillageModel({
    required super.id,
    required super.name,
    super.abadiType,
    super.diag,
    required super.ostanId,
    required super.shahrestanId,
    required super.bakhshId,
    required super.dehestanId,
    required super.amarCode,
    super.isCenter,
    super.population,
    super.households,
    super.latitude,
    super.longitude,
    super.createdAt,
  });

  factory VillageModel.fromJson(Map<String, dynamic> json) =>
      _$VillageModelFromJson(json);

  Map<String, dynamic> toJson() => _$VillageModelToJson(this);
}
