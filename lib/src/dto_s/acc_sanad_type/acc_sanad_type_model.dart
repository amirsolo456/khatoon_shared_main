import 'package:json_annotation/json_annotation.dart';
import 'acc_sanad_type.dart';

part 'acc_sanad_type_model.g.dart';

@JsonSerializable()
class AccSanadTypeModel extends AccSanadType {
  const AccSanadTypeModel({
    required super.id,
    required super.sanadType,
  });

  factory AccSanadTypeModel.fromJson(Map<String, dynamic> json) =>
      _$AccSanadTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$AccSanadTypeModelToJson(this);
}
