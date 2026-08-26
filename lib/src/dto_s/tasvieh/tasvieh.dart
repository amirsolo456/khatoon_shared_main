import 'package:equatable/equatable.dart';

class Tasvieh extends Equatable {
  final int idSal;
  final int id;
  final int idType;
  final int idTaraf;
  final int idTarafType;
  final double bed;
  final double bes;
  final String date;
  final String? des;
  final double mabCheck;
  final double mabKol;
  final bool showInSanad;
  final bool showInFaktor;
  final int idSandogh;
  final int idSandoghType;
  final double mabKart;
  final int idKart;
  final int idTypeKart;
  final double takhfif;
  final int idState;
  final int idUser;
  final String? idSarfasl;
  final String? idKol;
  final String? idMoein;
  final String? idTafsili;
  final String? idAccHes;
  final String? accHesName;
  final int idHyper;
  final String? sabtTime;
  final int idUserTaied;
  final int? idSanad;
  final int? idSanadAtf;
  final int? hyperState;
  final double? mabKarMozd;
  final double? mabCalNaghd;
  final int idTarafPors;
  final int idTarafTahator;
  final double? mabTahator;
  final String? sabtDateOrg;
  final int? idSalFaktor;
  final String? idFaktor;

  const Tasvieh({
    required this.idSal,
    required this.id,
    required this.idType,
    required this.idTaraf,
    required this.idTarafType,
    required this.bed,
    required this.bes,
    required this.date,
    this.des,
    required this.mabCheck,
    required this.mabKol,
    required this.showInSanad,
    required this.showInFaktor,
    required this.idSandogh,
    required this.idSandoghType,
    required this.mabKart,
    required this.idKart,
    required this.idTypeKart,
    required this.takhfif,
    required this.idState,
    required this.idUser,
    this.idSarfasl,
    this.idKol,
    this.idMoein,
    this.idTafsili,
    this.idAccHes,
    this.accHesName,
    required this.idHyper,
    this.sabtTime,
    required this.idUserTaied,
    this.idSanad,
    this.idSanadAtf,
    this.hyperState,
    this.mabKarMozd,
    this.mabCalNaghd,
    required this.idTarafPors,
    required this.idTarafTahator,
    this.mabTahator,
    this.sabtDateOrg,
    this.idSalFaktor,
    this.idFaktor,
  });

  @override
  List<Object?> get props => [
        idSal,
        id,
        idType,
        idTaraf,
        idTarafType,
        bed,
        bes,
        date,
        des,
        mabCheck,
        mabKol,
        showInSanad,
        showInFaktor,
        idSandogh,
        idSandoghType,
        mabKart,
        idKart,
        idTypeKart,
        takhfif,
        idState,
        idUser,
        idSarfasl,
        idKol,
        idMoein,
        idTafsili,
        idAccHes,
        accHesName,
        idHyper,
        sabtTime,
        idUserTaied,
        idSanad,
        idSanadAtf,
        hyperState,
        mabKarMozd,
        mabCalNaghd,
        idTarafPors,
        idTarafTahator,
        mabTahator,
        sabtDateOrg,
        idSalFaktor,
        idFaktor,
      ];
}
