// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MenuItemDto _$MenuItemDtoFromJson(Map json) => MenuItemDto(
  id: json['id'] as String,
  title: json['title'] as String?,
  icon: json['icon'] as String?,
  route: json['route'] as String?,
  apiEndpoint: json['apiEndpoint'] as String?,
  httpMethod: json['httpMethod'] as String?,
  apiParams: (json['apiParams'] as Map?)?.map(
    (k, e) => MapEntry(k as String, e),
  ),
  children: MenuItemDto._childrenFromJson(json['children'] as List?),
  permissions: (json['permissions'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  isActive: json['isActive'] as bool?,
  pageIndex: (json['pageIndex'] as num?)?.toInt(),
);

Map<String, dynamic> _$MenuItemDtoToJson(MenuItemDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'icon': instance.icon,
      'route': instance.route,
      'apiEndpoint': instance.apiEndpoint,
      'httpMethod': instance.httpMethod,
      'apiParams': instance.apiParams,
      'children': MenuItemDto._childrenToJson(instance.children),
      'permissions': instance.permissions,
      'isActive': instance.isActive,
      'pageIndex': instance.pageIndex,
    };
