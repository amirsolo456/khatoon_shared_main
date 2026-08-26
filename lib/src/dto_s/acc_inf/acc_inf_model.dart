import 'package:json_annotation/json_annotation.dart';
import 'acc_inf.dart';

part 'acc_inf_model.g.dart';

@JsonSerializable()
class AccInfModel extends AccInf {
  const AccInfModel({
    required super.id,
    super.date,
    super.today,
    super.dbPath,
    required super.dayGhatee,
    super.firstSanadNo,
    super.curSanadNo,
    super.kolBank,
    super.mali,
    super.txt,
    super.sodZianSarfasl,
    super.sodZianKol,
    super.sodZianMoein,
    super.sodZianMoeinJoz,
  });

  factory AccInfModel.fromJson(Map<String, dynamic> json) =>
      _$AccInfModelFromJson(json);

  Map<String, dynamic> toJson() => _$AccInfModelToJson(this);
}
