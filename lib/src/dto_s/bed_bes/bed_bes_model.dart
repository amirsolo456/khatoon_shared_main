import 'package:json_annotation/json_annotation.dart';
import 'bed_bes.dart';

part 'bed_bes_model.g.dart';

@JsonSerializable()
class BedBesModel extends BedBes {
  const BedBesModel({
    required super.id,
    required super.bedBesType,
  });

  factory BedBesModel.fromJson(Map<String, dynamic> json) =>
      _$BedBesModelFromJson(json);

  Map<String, dynamic> toJson() => _$BedBesModelToJson(this);
}
