import 'package:json_annotation/json_annotation.dart';
import 'moein_joz.dart';

part 'moein_joz_model.g.dart';

@JsonSerializable()
class MoeinJozModel extends MoeinJoz {
  const MoeinJozModel({
    required super.idSarfasl,
    required super.idKol,
    required super.idMoein,
    required super.id,
    required super.sharh,
    required super.type,
    required super.noActive,
    required super.idTaraf,
    required super.idTarafType,
    required super.isReserved,
    required super.idAllMoeinJoz,
  });

  factory MoeinJozModel.fromJson(Map<String, dynamic> json) =>
      _$MoeinJozModelFromJson(json);

  Map<String, dynamic> toJson() => _$MoeinJozModelToJson(this);
}
