import 'package:json_annotation/json_annotation.dart';
import 'takhfif.dart';

part 'takhfif_model.g.dart';

@JsonSerializable()
class TakhfifModel extends Takhfif {
  const TakhfifModel({
    required super.id,
    required super.takhfifName,
    required super.takhfifDarsad,
    required super.toMab1,
    required super.takhfifDarsad2,
    required super.toMab2,
    required super.takhfifDarsad3,
    required super.sumType,
    required super.byTakhfifKala,
    required super.pelekani,
    required super.idHyperMarket,
    required super.idKalaListEx,
    required super.idKalaListOnly,
    required super.applyType,
    required super.tasviehType,
    required super.isDisabe,
    required super.idUser,
    super.toMab3,
    super.takhfifDarsad4,
    super.toMab4,
    super.takhfifDarsad5,
    super.toMab5,
    super.takhfifDarsad6,
    super.toMab6,
    super.takhfifDarsad7,
    super.toMab7,
    super.takhfifDarsad8,
    super.toMab8,
    super.takhfifDarsad9,
    super.date1,
    super.date2,
    super.idKalaOnly,
    super.idTarafGroup,
    super.idKalaGroup,
    super.time1,
    super.time2,
    super.idHyperList,
    super.idTarafTypeListExcept,
    required super.orderIndex,
  });

  factory TakhfifModel.fromJson(Map<String, dynamic> json) =>
      _$TakhfifModelFromJson(json);

  Map<String, dynamic> toJson() => _$TakhfifModelToJson(this);
}
