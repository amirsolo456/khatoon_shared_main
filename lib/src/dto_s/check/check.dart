import 'package:equatable/equatable.dart';

class Check extends Equatable {
  final int id;
  final int idSal;
  final int id2;
  final int type;
  final String idSanad;
  final int idTaraf;
  final int idTarafType;
  final String bank;
  final String shobeh;
  final String? serialNum;
  final double mablagh;
  final String number;
  final int state;
  final String date;
  final int idHes;
  final int idTasvieh;
  final String? hesabNum;
  final int? idParent;
  final int? idSalParent;
  final String? des;
  final int idCheckDef;
  final int idCheckDefType;
  final String sabtDate;
  final String? vosolDate;
  final bool showInSanad;
  final String? idSanadVosol;
  final bool isSelected;
  final String? shahr;
  final int idCheckDefKh;
  final int idTypeCheckDefKh;
  final int idTarafParent;
  final int idTarafTypeParent;
  final int? idDastCheck;
  final double? poshtNomreh;
  final String idSarfasl;
  final String idKol;
  final String idMoein;
  final String idTafsili;
  final String idAccHes;
  final String accHesName;
  final String? idRef;
  final int idHyper;
  final int? idSanadVosoolAtf;
  final int sanadVosolState;
  final int sanadState;
  final int idState;
  final int idUser;
  final int idUserTaied;

  const Check({
    required this.id,
    required this.idSal,
    required this.id2,
    required this.type,
    required this.idSanad,
    required this.idTaraf,
    required this.idTarafType,
    required this.bank,
    required this.shobeh,
    this.serialNum,
    required this.mablagh,
    required this.number,
    required this.state,
    required this.date,
    required this.idHes,
    required this.idTasvieh,
    this.hesabNum,
    this.idParent,
    this.idSalParent,
    this.des,
    required this.idCheckDef,
    required this.idCheckDefType,
    required this.sabtDate,
    this.vosolDate,
    required this.showInSanad,
    this.idSanadVosol,
    required this.isSelected,
    this.shahr,
    required this.idCheckDefKh,
    required this.idTypeCheckDefKh,
    required this.idTarafParent,
    required this.idTarafTypeParent,
    this.idDastCheck,
    this.poshtNomreh,
    required this.idSarfasl,
    required this.idKol,
    required this.idMoein,
    required this.idTafsili,
    required this.idAccHes,
    required this.accHesName,
    this.idRef,
    required this.idHyper,
    this.idSanadVosoolAtf,
    required this.sanadVosolState,
    required this.sanadState,
    required this.idState,
    required this.idUser,
    required this.idUserTaied,
  });

  @override
  List<Object?> get props => [
        id,
        idSal,
        id2,
        type,
        idSanad,
        idTaraf,
        idTarafType,
        bank,
        shobeh,
        serialNum,
        mablagh,
        number,
        state,
        date,
        idHes,
        idTasvieh,
        hesabNum,
        idParent,
        idSalParent,
        des,
        idCheckDef,
        idCheckDefType,
        sabtDate,
        vosolDate,
        showInSanad,
        idSanadVosol,
        isSelected,
        shahr,
        idCheckDefKh,
        idTypeCheckDefKh,
        idTarafParent,
        idTarafTypeParent,
        idDastCheck,
        poshtNomreh,
        idSarfasl,
        idKol,
        idMoein,
        idTafsili,
        idAccHes,
        accHesName,
        idRef,
        idHyper,
        idSanadVosoolAtf,
        sanadVosolState,
        sanadState,
        idState,
        idUser,
        idUserTaied,
      ];
}
