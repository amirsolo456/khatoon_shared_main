import 'package:json_annotation/json_annotation.dart';
import 'animal_gender.dart';

part 'animal_gender_model.g.dart';

@JsonSerializable()
class AnimalGenderModel extends AnimalGender {
  const AnimalGenderModel({
    required super.id,
    required super.gender,
    super.description,
  });

  factory AnimalGenderModel.fromJson(Map<String, dynamic> json) =>
      _$AnimalGenderModelFromJson(json);

  Map<String, dynamic> toJson() => _$AnimalGenderModelToJson(this);
}
