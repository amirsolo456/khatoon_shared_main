import 'package:json_annotation/json_annotation.dart';
import 'package:khatoon_shared/index.dart';

part 'animal_model.g.dart';

@JsonSerializable()
class AnimalModel extends Animal {
  const AnimalModel({
    required super.id,
    super.name,
    required super.tagNumber,
    super.breed,
    required super.type,
    required super.gender,
    super.birthDate,
    super.purchasePrice,
    super.estimatedValue,
    super.purchaseSource,
    super.notes,
    super.isActive = true,
    required super.createdAt,
    required super.updatedAt,
    HealthStatus? healthStatus,
    super.reproductionStatus,
  }) : super(healthStatus: healthStatus ?? HealthStatus.good);

  factory AnimalModel.fromJson(Map<String, dynamic> json) =>
      _$AnimalModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$AnimalModelToJson(this);
}
