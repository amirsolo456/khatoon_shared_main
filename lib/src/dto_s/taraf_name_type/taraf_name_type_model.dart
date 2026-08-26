import 'package:json_annotation/json_annotation.dart';
import 'taraf_name_type.dart';

part 'taraf_name_type_model.g.dart';

@JsonSerializable()
class TarafNameTypeModel extends TarafNameType {
  const TarafNameTypeModel({
    required super.id,
    required super.tarafNameType,
  });

  factory TarafNameTypeModel.fromJson(Map<String, dynamic> json) =>
      _$TarafNameTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$TarafNameTypeModelToJson(this);
}
