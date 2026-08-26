import 'package:json_annotation/json_annotation.dart';
import 'anbar.dart';

part 'anbar_model.g.dart';

@JsonSerializable()
class AnbarModel extends Anbar {
  const AnbarModel({
    required super.id,
    required super.anabrName,
    required super.anbarType,
    required super.noActive,
    required super.masoolAnbar,
    required super.shomareshType,
    super.anbarAddr,
    required super.idMarket,
  });

  factory AnbarModel.fromJson(Map<String, dynamic> json) =>
      _$AnbarModelFromJson(json);

  Map<String, dynamic> toJson() => _$AnbarModelToJson(this);
}
