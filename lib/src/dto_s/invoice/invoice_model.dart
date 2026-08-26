import 'package:json_annotation/json_annotation.dart';
import 'invoice.dart';

part 'invoice_model.g.dart';

@JsonSerializable()
class InvoiceModel extends Invoice {
  const InvoiceModel({
    required super.id,
    required super.invoiceNo,
    required super.type,
    required super.totalAmount,
    required super.status,
    super.notes,
    required super.isDeleted,
    required super.createdAt,
    required super.updatedAt,
    required super.version,
    super.personId,
    required super.isMultiShipment,
    required super.isMultiSettlement,
    required super.idSal,
    super.lastChangeDate,
    required super.changeUser,
    required super.idSanad,
    super.miz,
    required super.kalaBuyPrice,
    required super.idAnbar,
    required super.idSandogh,
    required super.idSandoghType,
    required super.idTarafType,
    required super.idTarafTahator,
    required super.isSavedFinal,
    required super.isTasviehDate,
    super.isTasviehFaktor,
    required super.karmozdFrosh,
    required super.mabBed,
    required super.mabCheck,
    required super.mabDarSad,
    required super.mabFish,
    required super.mabFrosh,
    super.mabFroshCalNaghd,
    required super.mabHarGhest,
    super.mabKarMozd,
    required super.mabKart,
    required super.mabNaghd,
    super.mabTahator,
    required super.maliat1,
    required super.maliat1Darsad,
    required super.stateMaliat,
    required super.takhfif,
    required super.takhfifDarsad,
    required super.takhfifKala,
    required super.takhfifKala2,
    required super.takhfif1,
    super.takhfifOnvan,
    required super.tasvieCheck,
    required super.tasviehDate,
    super.tasviehRozSum,
    super.tasviehMab,
    required super.tasvieType,
    super.tel,
  });

  factory InvoiceModel.fromJson(Map<String, dynamic> json) =>
      _$InvoiceModelFromJson(json);

  Map<String, dynamic> toJson() => _$InvoiceModelToJson(this);
}
