import 'package:json_annotation/json_annotation.dart';
import 'kala_type.dart';

part 'kala_type_model.g.dart';

@JsonSerializable()
class KalaTypeModel extends KalaType {
  const KalaTypeModel({
    required super.id,
    required super.kalaType,
    super.prop1,
    super.prop2,
    super.prop3,
    super.prop4,
    super.prop5,
    super.prop6,
    super.prop7,
    required super.propCount,
    required super.tolidOnce,
    required super.hasVahed2,
  });

  factory KalaTypeModel.fromJson(Map<String, dynamic> json) =>
      _$KalaTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$KalaTypeModelToJson(this);
}
