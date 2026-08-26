import 'package:json_annotation/json_annotation.dart';
import 'hesab_def.dart';

part 'hesab_def_model.g.dart';

@JsonSerializable()
class HesabDefModel extends HesabDef {
  const HesabDefModel({
    required super.id,
    required super.name,
    required super.sarfasl,
    required super.kol,
    required super.moein,
    required super.moeinJoz,
    required super.byMoein,
    required super.digitCount,
    super.sarfaslSharh,
    super.kolSharh,
    super.moeinSharh,
    super.moeinJozSharh,
    required super.farsiName,
    required super.isList,
    required super.noActive,
    required super.kolType,
  });

  factory HesabDefModel.fromJson(Map<String, dynamic> json) =>
      _$HesabDefModelFromJson(json);

  Map<String, dynamic> toJson() => _$HesabDefModelToJson(this);
}
