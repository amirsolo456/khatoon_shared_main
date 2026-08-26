import 'package:json_annotation/json_annotation.dart';
import 'bed_bes_type.dart';

part 'bed_bes_type_model.g.dart';

@JsonSerializable()
class BedBesTypeModel extends BedBesType {
  const BedBesTypeModel({
    required super.id,
    required super.name,
  });

  factory BedBesTypeModel.fromJson(Map<String, dynamic> json) =>
      _$BedBesTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$BedBesTypeModelToJson(this);
}
