import 'package:equatable/equatable.dart';

class InvoiceDetail extends Equatable {
  final int idSal;
  final String idSanad;
  final int id2;
  final String? atfNum;
  final String idKala;
  final double bed;
  final double bes;
  final double bedMab;
  final double besMab;
  final String? des;
  final double sumMab;
  final int idAnbar;
  final double idKalaType;
  final double bedMabKharid;
  final double maliat;
  final bool maliat1;
  final bool maliat2;
  final double takhfifDarsad;
  final double porsantDarsad;
  final double hazKala;
  final double hazKalaKharid;
  final int idSanjesh;
  final int idSanjesh2;
  final double bedBesZarib;
  final int sanadType;
  final int? propKala;
  final int? propKala2;
  final String? des1;
  final String? des2;
  final String? des3;
  final double? sumBed;
  final double? sumBes;
  final double? hazKala2;
  final double? hazKala3;
  final double sumTakhfifKala;
  final double? hazKala1;
  final double? hazKalaGift1;
  final double? hazKalaGift2;
  final double? hazKalaGift3;
  final String idAttribValuesStock;
  final double? takhfifD2;
  final double? takhfifD3;
  final double? takhfifMab1;
  final double? takhfifMab2;
  final double? maliatD1;
  final double? maliatD2;
  final int? tasviehRoz;
  final double? maliatMab1;
  final double? maliatMab2;
  final double? sumMabTakh;
  final double? sumMabMaliat;
  final double? mabFroshByTakh;
  final double bed2;
  final double bes2;
  final double bedMab2;
  final double besMab2;
  final double? mabEzafatMoaf;
  final double quantity;
  final double purchasePrice;
  final double salePrice;
  final int detailId;

  const InvoiceDetail({
    required this.idSal,
    required this.idSanad,
    required this.id2,
    this.atfNum,
    required this.idKala,
    required this.bed,
    required this.bes,
    required this.bedMab,
    required this.besMab,
    this.des,
    required this.sumMab,
    required this.idAnbar,
    required this.idKalaType,
    required this.bedMabKharid,
    required this.maliat,
    required this.maliat1,
    required this.maliat2,
    required this.takhfifDarsad,
    required this.porsantDarsad,
    required this.hazKala,
    required this.hazKalaKharid,
    required this.idSanjesh,
    required this.idSanjesh2,
    required this.bedBesZarib,
    required this.sanadType,
    this.propKala,
    this.propKala2,
    this.des1,
    this.des2,
    this.des3,
    this.sumBed,
    this.sumBes,
    this.hazKala2,
    this.hazKala3,
    required this.sumTakhfifKala,
    this.hazKala1,
    this.hazKalaGift1,
    this.hazKalaGift2,
    this.hazKalaGift3,
    required this.idAttribValuesStock,
    this.takhfifD2,
    this.takhfifD3,
    this.takhfifMab1,
    this.takhfifMab2,
    this.maliatD1,
    this.maliatD2,
    this.tasviehRoz,
    this.maliatMab1,
    this.maliatMab2,
    this.sumMabTakh,
    this.sumMabMaliat,
    this.mabFroshByTakh,
    required this.bed2,
    required this.bes2,
    required this.bedMab2,
    required this.besMab2,
    this.mabEzafatMoaf,
    required this.quantity,
    required this.purchasePrice,
    required this.salePrice,
    required this.detailId,
  });

  @override
  List<Object?> get props => [
        idSal,
        idSanad,
        id2,
        atfNum,
        idKala,
        bed,
        bes,
        bedMab,
        besMab,
        des,
        sumMab,
        idAnbar,
        idKalaType,
        bedMabKharid,
        maliat,
        maliat1,
        maliat2,
        takhfifDarsad,
        porsantDarsad,
        hazKala,
        hazKalaKharid,
        idSanjesh,
        idSanjesh2,
        bedBesZarib,
        sanadType,
        propKala,
        propKala2,
        des1,
        des2,
        des3,
        sumBed,
        sumBes,
        hazKala2,
        hazKala3,
        sumTakhfifKala,
        hazKala1,
        hazKalaGift1,
        hazKalaGift2,
        hazKalaGift3,
        idAttribValuesStock,
        takhfifD2,
        takhfifD3,
        takhfifMab1,
        takhfifMab2,
        maliatD1,
        maliatD2,
        tasviehRoz,
        maliatMab1,
        maliatMab2,
        sumMabTakh,
        sumMabMaliat,
        mabFroshByTakh,
        bed2,
        bes2,
        bedMab2,
        besMab2,
        mabEzafatMoaf,
        quantity,
        purchasePrice,
        salePrice,
        detailId,
      ];
}
