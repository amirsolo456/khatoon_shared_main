import 'package:json_annotation/json_annotation.dart';
import 'frosh_kharid_type.dart';

part 'frosh_kharid_type_model.g.dart';

@JsonSerializable()
class FroshKharidTypeModel extends FroshKharidType {
  const FroshKharidTypeModel({
    required super.id,
    required super.froshKharidName,
  });

  factory FroshKharidTypeModel.fromJson(Map<String, dynamic> json) =>
      _$FroshKharidTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$FroshKharidTypeModelToJson(this);
}
