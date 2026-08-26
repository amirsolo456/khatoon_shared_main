import 'package:json_annotation/json_annotation.dart';
import 'check_sanad_type.dart';

part 'check_sanad_type_model.g.dart';

@JsonSerializable()
class CheckSanadTypeModel extends CheckSanadType {
  const CheckSanadTypeModel({
    required super.id,
    required super.typeName,
  });

  factory CheckSanadTypeModel.fromJson(Map<String, dynamic> json) =>
      _$CheckSanadTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$CheckSanadTypeModelToJson(this);
}
