import 'package:json_annotation/json_annotation.dart';
import 'takhfif_tedadi.dart';

part 'takhfif_tedadi_model.g.dart';

@JsonSerializable()
class TakhfifTedadiModel extends TakhfifTedadi {
  const TakhfifTedadiModel({
    required super.idHyper,
    required super.idKala,
    required super.id2,
    required super.kalaName,
    required super.meghdar1,
    required super.mab1,
    required super.meghdar2,
    required super.mab2,
    required super.meghdar3,
    required super.mab3,
    required super.meghdar4,
    required super.mab4,
    required super.meghdar5,
    required super.mab5,
    required super.meghdar6,
    required super.mab6,
    required super.takhfifType,
    required super.byTakhfifKala,
    required super.takhfif,
    required super.mabFrosh,
    required super.byFrosh,
    super.meghdar1Adv,
    super.mab1Adv,
    super.meghdar2Adv,
    super.mab2Adv,
    super.meghdar3Adv,
    super.mab3Adv,
    super.meghdar4Adv,
    super.mab4Adv,
    super.meghdar5Adv,
    super.mab5Adv,
    super.meghdar6Adv,
    super.mab6Adv,
  });

  factory TakhfifTedadiModel.fromJson(Map<String, dynamic> json) =>
      _$TakhfifTedadiModelFromJson(json);

  Map<String, dynamic> toJson() => _$TakhfifTedadiModelToJson(this);
}
