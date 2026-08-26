import 'package:json_annotation/json_annotation.dart';
import 'acc_sanad_type_ext.dart';

part 'acc_sanad_type_ext_model.g.dart';

@JsonSerializable()
class AccSanadTypeExtModel extends AccSanadTypeExt {
  const AccSanadTypeExtModel({
    required super.id,
    required super.sanadTypeExt,
  });

  factory AccSanadTypeExtModel.fromJson(Map<String, dynamic> json) =>
      _$AccSanadTypeExtModelFromJson(json);

  Map<String, dynamic> toJson() => _$AccSanadTypeExtModelToJson(this);
}
