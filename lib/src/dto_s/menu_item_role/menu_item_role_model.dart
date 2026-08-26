import 'package:json_annotation/json_annotation.dart';
import 'menu_item_role.dart';

part 'menu_item_role_model.g.dart';

@JsonSerializable()
class MenuItemRoleModel extends MenuItemRole {
  const MenuItemRoleModel({
    required super.menuItemId,
    required super.roleId,
  });

  factory MenuItemRoleModel.fromJson(Map<String, dynamic> json) =>
      _$MenuItemRoleModelFromJson(json);

  Map<String, dynamic> toJson() => _$MenuItemRoleModelToJson(this);
}
