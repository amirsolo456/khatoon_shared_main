import 'package:json_annotation/json_annotation.dart';
import 'person_type.dart';

part 'person_type_model.g.dart';

@JsonSerializable()
class PersonTypeModel extends PersonType {
  const PersonTypeModel({
    required super.id,
    required super.tarafType,
  });

  factory PersonTypeModel.fromJson(Map<String, dynamic> json) =>
      _$PersonTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$PersonTypeModelToJson(this);
}
