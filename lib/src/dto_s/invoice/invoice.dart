import 'package:equatable/equatable.dart';

class Invoice extends Equatable {
  final int id;
  final String invoiceNo;
  final String type;
  final double totalAmount;
  final String status;
  final String? notes;
  final bool isDeleted;
  final DateTime createdAt;
  final DateTime updatedAt;
  final double version;
  final int? personId;
  final bool isMultiShipment;
  final bool isMultiSettlement;
  final int idSal;
  final String? lastChangeDate;
  final int changeUser;
  final String idSanad;
  final int? miz;
  final double kalaBuyPrice;
  final int idAnbar;
  final int idSandogh;
  final int idSandoghType;
  final int idTarafType;
  final int idTarafTahator;
  final bool isSavedFinal;
  final bool isTasviehDate;
  final bool? isTasviehFaktor;
  final int karmozdFrosh;
  final double mabBed;
  final double mabCheck;
  final double mabDarSad;
  final double mabFish;
  final double mabFrosh;
  final double? mabFroshCalNaghd;
  final double mabHarGhest;
  final double? mabKarMozd;
  final double mabKart;
  final double mabNaghd;
  final double? mabTahator;
  final double maliat1;
  final double maliat1Darsad;
  final int stateMaliat;
  final double takhfif;
  final double takhfifDarsad;
  final double takhfifKala;
  final bool takhfifKala2;
  final double takhfif1;
  final String? takhfifOnvan;
  final int tasvieCheck;
  final String tasviehDate;
  final int? tasviehRozSum;
  final double? tasviehMab;
  final int tasvieType;
  final String? tel;

  const Invoice({
    required this.id,
    required this.invoiceNo,
    required this.type,
    required this.totalAmount,
    required this.status,
    this.notes,
    required this.isDeleted,
    required this.createdAt,
    required this.updatedAt,
    required this.version,
    this.personId,
    required this.isMultiShipment,
    required this.isMultiSettlement,
    required this.idSal,
    this.lastChangeDate,
    required this.changeUser,
    required this.idSanad,
    this.miz,
    required this.kalaBuyPrice,
    required this.idAnbar,
    required this.idSandogh,
    required this.idSandoghType,
    required this.idTarafType,
    required this.idTarafTahator,
    required this.isSavedFinal,
    required this.isTasviehDate,
    this.isTasviehFaktor,
    required this.karmozdFrosh,
    required this.mabBed,
    required this.mabCheck,
    required this.mabDarSad,
    required this.mabFish,
    required this.mabFrosh,
    this.mabFroshCalNaghd,
    required this.mabHarGhest,
    this.mabKarMozd,
    required this.mabKart,
    required this.mabNaghd,
    this.mabTahator,
    required this.maliat1,
    required this.maliat1Darsad,
    required this.stateMaliat,
    required this.takhfif,
    required this.takhfifDarsad,
    required this.takhfifKala,
    required this.takhfifKala2,
    required this.takhfif1,
    this.takhfifOnvan,
    required this.tasvieCheck,
    required this.tasviehDate,
    this.tasviehRozSum,
    this.tasviehMab,
    required this.tasvieType,
    this.tel,
  });

  @override
  List<Object?> get props => [
        id,
        invoiceNo,
        type,
        totalAmount,
        status,
        notes,
        isDeleted,
        createdAt,
        updatedAt,
        version,
        personId,
        isMultiShipment,
        isMultiSettlement,
        idSal,
        lastChangeDate,
        changeUser,
        idSanad,
        miz,
        kalaBuyPrice,
        idAnbar,
        idSandogh,
        idSandoghType,
        idTarafType,
        idTarafTahator,
        isSavedFinal,
        isTasviehDate,
        isTasviehFaktor,
        karmozdFrosh,
        mabBed,
        mabCheck,
        mabDarSad,
        mabFish,
        mabFrosh,
        mabFroshCalNaghd,
        mabHarGhest,
        mabKarMozd,
        mabKart,
        mabNaghd,
        mabTahator,
        maliat1,
        maliat1Darsad,
        stateMaliat,
        takhfif,
        takhfifDarsad,
        takhfifKala,
        takhfifKala2,
        takhfif1,
        takhfifOnvan,
        tasvieCheck,
        tasviehDate,
        tasviehRozSum,
        tasviehMab,
        tasvieType,
        tel,
      ];
}
