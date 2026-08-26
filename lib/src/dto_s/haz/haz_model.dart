import 'package:json_annotation/json_annotation.dart';
import 'haz.dart';

part 'haz_model.g.dart';

@JsonSerializable()
class HazModel extends Haz {
  const HazModel({
    required super.idSal,
    required super.id,
    required super.hazType,
    required super.mablagh,
    required super.date,
    super.des,
    required super.mabCheck,
    required super.showInSanad,
    required super.showInFaktor,
    required super.idSandogh,
    required super.idSandoghType,
    required super.bedMab,
    required super.idTaraf,
    required super.idTarafType,
    required super.byIDTaraf,
    required super.idState,
    required super.idUser,
    required super.idHyper,
    super.sabtTime,
    required super.idKart,
    required super.idTypeKart,
    super.mabMaliat1,
    super.mabMaliat2,
    required super.idUserTaiid,
    super.idSanad,
    super.idSanadAtf,
    super.mabKarMozd,
    required super.mabKart,
    required super.mabKol,
    required super.hyperState,
    super.sabtDateOrg,
  });

  factory HazModel.fromJson(Map<String, dynamic> json) =>
      _$HazModelFromJson(json);

  Map<String, dynamic> toJson() => _$HazModelToJson(this);
}
