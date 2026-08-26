import 'package:json_annotation/json_annotation.dart';
import 'check.dart';

part 'check_model.g.dart';

@JsonSerializable()
class CheckModel extends Check {
  const CheckModel({
    required super.id,
    required super.idSal,
    required super.id2,
    required super.type,
    required super.idSanad,
    required super.idTaraf,
    required super.idTarafType,
    required super.bank,
    required super.shobeh,
    super.serialNum,
    required super.mablagh,
    required super.number,
    required super.state,
    required super.date,
    required super.idHes,
    required super.idTasvieh,
    super.hesabNum,
    super.idParent,
    super.idSalParent,
    super.des,
    required super.idCheckDef,
    required super.idCheckDefType,
    required super.sabtDate,
    super.vosolDate,
    required super.showInSanad,
    super.idSanadVosol,
    required super.isSelected,
    super.shahr,
    required super.idCheckDefKh,
    required super.idTypeCheckDefKh,
    required super.idTarafParent,
    required super.idTarafTypeParent,
    super.idDastCheck,
    super.poshtNomreh,
    required super.idSarfasl,
    required super.idKol,
    required super.idMoein,
    required super.idTafsili,
    required super.idAccHes,
    required super.accHesName,
    super.idRef,
    required super.idHyper,
    super.idSanadVosoolAtf,
    required super.sanadVosolState,
    required super.sanadState,
    required super.idState,
    required super.idUser,
    required super.idUserTaied,
  });

  factory CheckModel.fromJson(Map<String, dynamic> json) =>
      _$CheckModelFromJson(json);

  Map<String, dynamic> toJson() => _$CheckModelToJson(this);
}
