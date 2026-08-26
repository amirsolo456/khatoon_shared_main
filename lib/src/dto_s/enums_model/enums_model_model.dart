import 'package:json_annotation/json_annotation.dart';
import 'enums_model.dart';

part 'enums_model_model.g.dart';

@JsonSerializable()
class EnumsModelModel extends EnumsModel {
  const EnumsModelModel({
    required super.id,
    required super.name,
    required super.parentId,
  });

  factory EnumsModelModel.fromJson(Map<String, dynamic> json) =>
      _$EnumsModelModelFromJson(json);

  Map<String, dynamic> toJson() => _$EnumsModelModelToJson(this);
}
