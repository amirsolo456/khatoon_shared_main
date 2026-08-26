import 'package:json_annotation/json_annotation.dart';
import 'moein.dart';

part 'moein_model.g.dart';

@JsonSerializable()
class MoeinModel extends Moein {
  const MoeinModel({
    required super.idSarfasl,
    required super.idKol,
    required super.id,
    required super.sharh,
    required super.jozeNaDarad,
    required super.isReserved,
    required super.idAllMoein,
  });

  factory MoeinModel.fromJson(Map<String, dynamic> json) =>
      _$MoeinModelFromJson(json);

  Map<String, dynamic> toJson() => _$MoeinModelToJson(this);
}
