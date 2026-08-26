import 'package:json_annotation/json_annotation.dart';
import 'invoice_detail.dart';

part 'invoice_detail_model.g.dart';

@JsonSerializable()
class InvoiceDetailModel extends InvoiceDetail {
  const InvoiceDetailModel({
    required super.idSal,
    required super.idSanad,
    required super.id2,
    super.atfNum,
    required super.idKala,
    required super.bed,
    required super.bes,
    required super.bedMab,
    required super.besMab,
    super.des,
    required super.sumMab,
    required super.idAnbar,
    required super.idKalaType,
    required super.bedMabKharid,
    required super.maliat,
    required super.maliat1,
    required super.maliat2,
    required super.takhfifDarsad,
    required super.porsantDarsad,
    required super.hazKala,
    required super.hazKalaKharid,
    required super.idSanjesh,
    required super.idSanjesh2,
    required super.bedBesZarib,
    required super.sanadType,
    super.propKala,
    super.propKala2,
    super.des1,
    super.des2,
    super.des3,
    super.sumBed,
    super.sumBes,
    super.hazKala2,
    super.hazKala3,
    required super.sumTakhfifKala,
    super.hazKala1,
    super.hazKalaGift1,
    super.hazKalaGift2,
    super.hazKalaGift3,
    required super.idAttribValuesStock,
    super.takhfifD2,
    super.takhfifD3,
    super.takhfifMab1,
    super.takhfifMab2,
    super.maliatD1,
    super.maliatD2,
    super.tasviehRoz,
    super.maliatMab1,
    super.maliatMab2,
    super.sumMabTakh,
    super.sumMabMaliat,
    super.mabFroshByTakh,
    required super.bed2,
    required super.bes2,
    required super.bedMab2,
    required super.besMab2,
    super.mabEzafatMoaf,
    required super.quantity,
    required super.purchasePrice,
    required super.salePrice,
    required super.detailId,
  });

  factory InvoiceDetailModel.fromJson(Map<String, dynamic> json) =>
      _$InvoiceDetailModelFromJson(json);

  Map<String, dynamic> toJson() => _$InvoiceDetailModelToJson(this);
}
