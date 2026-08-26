import 'package:json_annotation/json_annotation.dart';
import 'frosh_mab_type.dart';

part 'frosh_mab_type_model.g.dart';

@JsonSerializable()
class FroshMabTypeModel extends FroshMabType {
  const FroshMabTypeModel({
    required super.id,
    required super.froshMabTypeName,
    required super.darsad,
    required super.roundTop,
    required super.idType,
  });

  factory FroshMabTypeModel.fromJson(Map<String, dynamic> json) =>
      _$FroshMabTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$FroshMabTypeModelToJson(this);
}
