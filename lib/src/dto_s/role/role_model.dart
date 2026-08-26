import 'package:json_annotation/json_annotation.dart';
import 'role.dart';

part 'role_model.g.dart';

@JsonSerializable()
class RoleModel extends Role {
  const RoleModel({
    required super.id,
    required super.name,
    required super.isActive,
  });

  factory RoleModel.fromJson(Map<String, dynamic> json) =>
      _$RoleModelFromJson(json);

  Map<String, dynamic> toJson() => _$RoleModelToJson(this);
}
