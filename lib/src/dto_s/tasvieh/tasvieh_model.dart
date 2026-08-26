import 'package:json_annotation/json_annotation.dart';
import 'tasvieh.dart';

part 'tasvieh_model.g.dart';

@JsonSerializable()
class TasviehModel extends Tasvieh {
  const TasviehModel({
    required super.idSal,
    required super.id,
    required super.idType,
    required super.idTaraf,
    required super.idTarafType,
    required super.bed,
    required super.bes,
    required super.date,
    super.des,
    required super.mabCheck,
    required super.mabKol,
    required super.showInSanad,
    required super.showInFaktor,
    required super.idSandogh,
    required super.idSandoghType,
    required super.mabKart,
    required super.idKart,
    required super.idTypeKart,
    required super.takhfif,
    required super.idState,
    required super.idUser,
    super.idSarfasl,
    super.idKol,
    super.idMoein,
    super.idTafsili,
    super.idAccHes,
    super.accHesName,
    required super.idHyper,
    super.sabtTime,
    required super.idUserTaied,
    super.idSanad,
    super.idSanadAtf,
    super.hyperState,
    super.mabKarMozd,
    super.mabCalNaghd,
    required super.idTarafPors,
    required super.idTarafTahator,
    super.mabTahator,
    super.sabtDateOrg,
    super.idSalFaktor,
    super.idFaktor,
  });

  factory TasviehModel.fromJson(Map<String, dynamic> json) =>
      _$TasviehModelFromJson(json);

  Map<String, dynamic> toJson() => _$TasviehModelToJson(this);
}
