import 'package:json_annotation/json_annotation.dart';
import 'anbar_type.dart';

part 'anbar_type_model.g.dart';

@JsonSerializable()
class AnbarTypeModel extends AnbarType {
  const AnbarTypeModel({
    required super.id,
    required super.anbarType,
  });

  factory AnbarTypeModel.fromJson(Map<String, dynamic> json) =>
      _$AnbarTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$AnbarTypeModelToJson(this);
}
