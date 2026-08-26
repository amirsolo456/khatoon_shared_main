import 'package:json_annotation/json_annotation.dart';
import 'animal_strip.dart';

part 'animal_strip_model.g.dart';

@JsonSerializable()
class AnimalStripModel extends AnimalStrip {
  const AnimalStripModel({
    required super.id,
    required super.animalId,
    required super.date,
    super.description,
    super.name,
  });

  factory AnimalStripModel.fromJson(Map<String, dynamic> json) =>
      _$AnimalStripModelFromJson(json);

  Map<String, dynamic> toJson() => _$AnimalStripModelToJson(this);
}
