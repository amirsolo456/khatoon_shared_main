import 'package:json_annotation/json_annotation.dart';
import 'check_def.dart';

part 'check_def_model.g.dart';

@JsonSerializable()
class CheckDefModel extends CheckDef {
  const CheckDefModel({
    required super.id,
    required super.type,
    required super.hesType,
    required super.bank,
    required super.shobeh,
    super.hesabNum,
    required super.mojodi,
    super.shahr,
    required super.hesName,
    super.shobehNum,
    super.sahebHes,
    super.des,
    required super.idUser,
    required super.isSelect,
    required super.idHyperMarket,
  });

  factory CheckDefModel.fromJson(Map<String, dynamic> json) =>
      _$CheckDefModelFromJson(json);

  Map<String, dynamic> toJson() => _$CheckDefModelToJson(this);
}
