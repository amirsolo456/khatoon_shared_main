import 'package:json_annotation/json_annotation.dart';
import 'package:khatoon_shared/index.dart';
import 'animal.dart';

part 'animal_model.g.dart';

@JsonSerializable()
class AnimalModel extends Animal {
  const AnimalModel({
    required super.id,
    required super.tagNumber,
    super.name,
    required super.type,
    super.breed,
    required super.gender,
    super.birthDate,
    super.purchaseDate,
    super.purchasePrice,
    super.purchaseSource,
    super.currentWeight,
    super.color,
    super.healthStatus,
    super.reproductionStatus,
    super.notes,
    required super.version,
    required super.isDeleted,
    required super.createdAt,
    required super.updatedAt,
  });

  factory AnimalModel.fromJson(Map<String, dynamic> json) =>
      _$AnimalModelFromJson(json);

  Map<String, dynamic> toJson() => _$AnimalModelToJson(this);
}
