import 'package:json_annotation/json_annotation.dart';
import 'acc_sanad_detail.dart';

part 'acc_sanad_detail_model.g.dart';

@JsonSerializable()
class AccSanadDetailModel extends AccSanadDetail {
  const AccSanadDetailModel({
    required super.idSal,
    required super.idSanad,
    required super.id,
    required super.sarfasl,
    required super.kol,
    required super.moein,
    required super.moeinJoz,
    required super.bed,
    required super.bes,
    super.sharh,
    super.fishN,
    super.madrakNo,
    super.user,
    super.date,
    required super.idSanadExt,
    required super.idSanadTypeExt,
    required super.ok,
  });

  factory AccSanadDetailModel.fromJson(Map<String, dynamic> json) =>
      _$AccSanadDetailModelFromJson(json);

  Map<String, dynamic> toJson() => _$AccSanadDetailModelToJson(this);
}
