import 'package:json_annotation/json_annotation.dart';
import 'check_sanad_num_type.dart';

part 'check_sanad_num_type_model.g.dart';

@JsonSerializable()
class CheckSanadNumTypeModel extends CheckSanadNumType {
  const CheckSanadNumTypeModel({
    required super.id,
    required super.checkNumName,
    required super.dariaftVajhType,
    required super.pardakhtVajhType,
    required super.dariaftVajhName,
    required super.pardakhtVajhName,
    required super.hazVosolDate,
    required super.hazKartNum,
    required super.sanadNumName,
  });

  factory CheckSanadNumTypeModel.fromJson(Map<String, dynamic> json) =>
      _$CheckSanadNumTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$CheckSanadNumTypeModelToJson(this);
}
