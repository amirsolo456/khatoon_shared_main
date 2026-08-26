import 'package:json_annotation/json_annotation.dart';
import 'check_hes_type.dart';

part 'check_hes_type_model.g.dart';

@JsonSerializable()
class CheckHesTypeModel extends CheckHesType {
  const CheckHesTypeModel({
    required super.id,
    required super.hesTypeName,
  });

  factory CheckHesTypeModel.fromJson(Map<String, dynamic> json) =>
      _$CheckHesTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$CheckHesTypeModelToJson(this);
}
