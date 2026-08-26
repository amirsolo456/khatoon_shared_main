import 'package:equatable/equatable.dart';

class Haz extends Equatable {
  final int idSal;
  final int id;
  final int hazType;
  final double mablagh;
  final String date;
  final String? des;
  final double mabCheck;
  final bool showInSanad;
  final bool showInFaktor;
  final int idSandogh;
  final int idSandoghType;
  final double bedMab;
  final int idTaraf;
  final int idTarafType;
  final bool byIDTaraf;
  final int idState;
  final int idUser;
  final int idHyper;
  final String? sabtTime;
  final int idKart;
  final int idTypeKart;
  final double? mabMaliat1;
  final double? mabMaliat2;
  final int idUserTaiid;
  final int? idSanad;
  final int? idSanadAtf;
  final double? mabKarMozd;
  final double mabKart;
  final double mabKol;
  final int hyperState;
  final String? sabtDateOrg;

  const Haz({
    required this.idSal,
    required this.id,
    required this.hazType,
    required this.mablagh,
    required this.date,
    this.des,
    required this.mabCheck,
    required this.showInSanad,
    required this.showInFaktor,
    required this.idSandogh,
    required this.idSandoghType,
    required this.bedMab,
    required this.idTaraf,
    required this.idTarafType,
    required this.byIDTaraf,
    required this.idState,
    required this.idUser,
    required this.idHyper,
    this.sabtTime,
    required this.idKart,
    required this.idTypeKart,
    this.mabMaliat1,
    this.mabMaliat2,
    required this.idUserTaiid,
    this.idSanad,
    this.idSanadAtf,
    this.mabKarMozd,
    required this.mabKart,
    required this.mabKol,
    required this.hyperState,
    this.sabtDateOrg,
  });

  @override
  List<Object?> get props => [
        idSal,
        id,
        hazType,
        mablagh,
        date,
        des,
        mabCheck,
        showInSanad,
        showInFaktor,
        idSandogh,
        idSandoghType,
        bedMab,
        idTaraf,
        idTarafType,
        byIDTaraf,
        idState,
        idUser,
        idHyper,
        sabtTime,
        idKart,
        idTypeKart,
        mabMaliat1,
        mabMaliat2,
        idUserTaiid,
        idSanad,
        idSanadAtf,
        mabKarMozd,
        mabKart,
        mabKol,
        hyperState,
        sabtDateOrg,
      ];
}
