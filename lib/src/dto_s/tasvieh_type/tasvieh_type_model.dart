import 'package:json_annotation/json_annotation.dart';
import 'tasvieh_type.dart';

part 'tasvieh_type_model.g.dart';

@JsonSerializable()
class TasviehTypeModel extends TasviehType {
  const TasviehTypeModel({
    required super.id,
    required super.taviehName,
  });

  factory TasviehTypeModel.fromJson(Map<String, dynamic> json) =>
      _$TasviehTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$TasviehTypeModelToJson(this);
}
