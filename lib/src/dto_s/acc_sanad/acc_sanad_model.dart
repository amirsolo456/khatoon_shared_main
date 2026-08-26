import 'package:json_annotation/json_annotation.dart';
import 'acc_sanad.dart';

part 'acc_sanad_model.g.dart';

@JsonSerializable()
class AccSanadModel extends AccSanad {
  const AccSanadModel({
    required super.idSal,
    required super.id,
    required super.sabtDate,
    required super.gatee,
    required super.type,
    super.sharh,
    super.lastChangeDate,
    required super.owner,
    required super.changeUser,
    required super.idSanadExt,
    required super.idSanadTypeExt,
    super.tarafName2,
    super.idSanad,
    super.idSanadAtf,
    required super.idHyper,
    super.sabtTime,
    required super.idState,
    required super.sumBed,
    required super.sumBes,
    required super.idUserTaiid,
    super.sabtDateOrg,
  });

  factory AccSanadModel.fromJson(Map<String, dynamic> json) =>
      _$AccSanadModelFromJson(json);

  Map<String, dynamic> toJson() => _$AccSanadModelToJson(this);
}
