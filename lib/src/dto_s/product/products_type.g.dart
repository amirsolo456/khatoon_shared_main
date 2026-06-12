// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductsType _$ProductsTypeFromJson(Map json) => ProductsType(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  unit: json['unit'] as String,
  code: (json['code'] as num).toInt(),
  parentId: (json['parentId'] as num?)?.toInt(),
  isDeleted: json['isDeleted'] as bool,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  parent: json['parent'] == null
      ? null
      : ProductsType.fromJson(Map<String, dynamic>.from(json['parent'] as Map)),
  children: ProductsType._childrenFromJson(json['children'] as List?),
);

Map<String, dynamic> _$ProductsTypeToJson(ProductsType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'unit': instance.unit,
      'code': instance.code,
      'parentId': instance.parentId,
      'isDeleted': instance.isDeleted,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'parent': instance.parent?.toJson(),
      'children': ProductsType._childrenToJson(instance.children),
    };
