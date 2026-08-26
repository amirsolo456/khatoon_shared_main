import 'package:json_annotation/json_annotation.dart';
import 'check_def_type.dart';

part 'check_def_type_model.g.dart';

@JsonSerializable()
class CheckDefTypeModel extends CheckDefType {
  const CheckDefTypeModel({
    required super.id,
    required super.typeName,
  });

  factory CheckDefTypeModel.fromJson(Map<String, dynamic> json) =>
      _$CheckDefTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$CheckDefTypeModelToJson(this);
}
