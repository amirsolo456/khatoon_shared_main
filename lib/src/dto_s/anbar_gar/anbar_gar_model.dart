import 'package:json_annotation/json_annotation.dart';
import 'anbar_gar.dart';

part 'anbar_gar_model.g.dart';

@JsonSerializable()
class AnbarGarModel extends AnbarGar {
  const AnbarGarModel({
    required super.id,
    required super.idSal,
    required super.idDoreh,
    required super.idAnbar,
    required super.idKala,
    super.count1,
    super.count2,
    super.count3,
    required super.mojodi,
    required super.tafazol,
    required super.idSeri,
    required super.mojodi1,
    required super.mojodi2,
    required super.mojodi3,
    required super.tafazol1,
    required super.tafazol2,
    required super.tafazol3,
    required super.kalaName,
  });

  factory AnbarGarModel.fromJson(Map<String, dynamic> json) =>
      _$AnbarGarModelFromJson(json);

  Map<String, dynamic> toJson() => _$AnbarGarModelToJson(this);
}
