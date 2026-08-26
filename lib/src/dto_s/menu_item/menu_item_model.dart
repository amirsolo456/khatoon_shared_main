import 'package:json_annotation/json_annotation.dart';
import 'menu_item.dart';

part 'menu_item_model.g.dart';

@JsonSerializable()
class MenuItemModel extends MenuItem {
  const MenuItemModel({
    required super.id,
    super.parentId,
    required super.title,
    super.icon,
    required super.itemId,
    required super.sortOrder,
    required super.isActive,
    required super.requiredLevel,
    required super.createdAt,
    super.updatedAt,
  });

  factory MenuItemModel.fromJson(Map<String, dynamic> json) =>
      _$MenuItemModelFromJson(json);

  Map<String, dynamic> toJson() => _$MenuItemModelToJson(this);
}
