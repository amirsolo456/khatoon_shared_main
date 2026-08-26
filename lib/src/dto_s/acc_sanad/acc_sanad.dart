import 'package:equatable/equatable.dart';

class AccSanad extends Equatable {
  final int idSal;
  final String id;
  final String sabtDate;
  final bool gatee;
  final int type;
  final String? sharh;
  final String? lastChangeDate;
  final int owner;
  final int changeUser;
  final String idSanadExt;
  final int idSanadTypeExt;
  final String? tarafName2;
  final int? idSanad;
  final int? idSanadAtf;
  final int idHyper;
  final String? sabtTime;
  final int idState;
  final double sumBed;
  final double sumBes;
  final int idUserTaiid;
  final String? sabtDateOrg;

  const AccSanad({
    required this.idSal,
    required this.id,
    required this.sabtDate,
    required this.gatee,
    required this.type,
    this.sharh,
    this.lastChangeDate,
    required this.owner,
    required this.changeUser,
    required this.idSanadExt,
    required this.idSanadTypeExt,
    this.tarafName2,
    this.idSanad,
    this.idSanadAtf,
    required this.idHyper,
    this.sabtTime,
    required this.idState,
    required this.sumBed,
    required this.sumBes,
    required this.idUserTaiid,
    this.sabtDateOrg,
  });

  @override
  List<Object?> get props => [
        idSal,
        id,
        sabtDate,
        gatee,
        type,
        sharh,
        lastChangeDate,
        owner,
        changeUser,
        idSanadExt,
        idSanadTypeExt,
        tarafName2,
        idSanad,
        idSanadAtf,
        idHyper,
        sabtTime,
        idState,
        sumBed,
        sumBes,
        idUserTaiid,
        sabtDateOrg,
      ];
}
