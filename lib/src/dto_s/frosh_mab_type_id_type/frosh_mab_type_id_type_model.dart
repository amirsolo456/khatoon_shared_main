import 'package:json_annotation/json_annotation.dart';
import 'frosh_mab_type_id_type.dart';

part 'frosh_mab_type_id_type_model.g.dart';

@JsonSerializable()
class FroshMabTypeIDTypeModel extends FroshMabTypeIDType {
  const FroshMabTypeIDTypeModel({
    required super.id,
    required super.name,
  });

  factory FroshMabTypeIDTypeModel.fromJson(Map<String, dynamic> json) =>
      _$FroshMabTypeIDTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$FroshMabTypeIDTypeModelToJson(this);
}
