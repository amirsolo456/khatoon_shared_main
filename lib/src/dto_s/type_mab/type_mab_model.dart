import 'package:json_annotation/json_annotation.dart';
import 'type_mab.dart';

part 'type_mab_model.g.dart';

@JsonSerializable()
class TypeMabModel extends TypeMab {
  const TypeMabModel({
    required super.id,
    required super.typeMabName,
  });

  factory TypeMabModel.fromJson(Map<String, dynamic> json) =>
      _$TypeMabModelFromJson(json);

  Map<String, dynamic> toJson() => _$TypeMabModelToJson(this);
}
