import 'package:json_annotation/json_annotation.dart';
import 'inf_adv.dart';

part 'inf_adv_model.g.dart';

@JsonSerializable()
class InfAdvModel extends InfAdv {
  const InfAdvModel({
    required super.id,
    required super.smsUser,
    required super.smsPas,
    required super.smsNum1,
    required super.smsNum2,
    required super.smsNum3,
    required super.smsNum4,
    required super.smsAutoInFaktor,
    required super.smsAutoInFaktorId,
    required super.rankMizanGheymat,
    required super.rankMizan,
    required super.emtiazHarMarhaleh,
  });

  factory InfAdvModel.fromJson(Map<String, dynamic> json) =>
      _$InfAdvModelFromJson(json);

  Map<String, dynamic> toJson() => _$InfAdvModelToJson(this);
}
