import 'package:json_annotation/json_annotation.dart';
import 'animal_event.dart';

part 'animal_event_model.g.dart';

@JsonSerializable()
class AnimalEventModel extends AnimalEvent {
  const AnimalEventModel({
    required super.id,
    required super.animalId,
    required super.date,
    required super.type,
    required super.description,
    super.notes,
    super.performedBy,
  });

  factory AnimalEventModel.fromJson(Map<String, dynamic> json) =>
      _$AnimalEventModelFromJson(json);

  Map<String, dynamic> toJson() => _$AnimalEventModelToJson(this);
}
