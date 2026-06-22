// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MenuItem _$MenuItemFromJson(Map json) => MenuItem(
  id: (json['id'] as num).toInt(),
  parentId: (json['parentId'] as num?)?.toInt(),
  title: json['title'] as String,
  icon: json['icon'] as String?,
  itemId: json['itemId'] as String,
  sortOrder: (json['sortOrder'] as num?)?.toInt() ?? 0,
  isActive: json['isActive'] as bool? ?? true,
  requiredLevel: (json['requiredLevel'] as num?)?.toInt() ?? 1,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  childrens:
      (json['childrens'] as List<dynamic>?)
          ?.map((e) => MenuItem.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList() ??
      const [],
);

Map<String, dynamic> _$MenuItemToJson(MenuItem instance) => <String, dynamic>{
  'id': instance.id,
  'parentId': instance.parentId,
  'title': instance.title,
  'icon': instance.icon,
  'itemId': instance.itemId,
  'sortOrder': instance.sortOrder,
  'isActive': instance.isActive,
  'requiredLevel': instance.requiredLevel,
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'childrens': instance.childrens.map((e) => e.toJson()).toList(),
};
