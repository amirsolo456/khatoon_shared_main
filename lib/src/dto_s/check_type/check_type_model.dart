import 'package:json_annotation/json_annotation.dart';
import 'check_type.dart';

part 'check_type_model.g.dart';

@JsonSerializable()
class CheckTypeModel extends CheckType {
  const CheckTypeModel({
    required super.id,
    required super.checkType,
  });

  factory CheckTypeModel.fromJson(Map<String, dynamic> json) =>
      _$CheckTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$CheckTypeModelToJson(this);
}
