// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enums_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnumsModel _$EnumsModelFromJson(Map json) => EnumsModel(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  tittleId: (json['tittleId'] as num).toInt(),
  parentId: (json['parentId'] as num?)?.toInt(),
  parent: json['parent'] == null
      ? null
      : EnumsModel.fromJson(Map<String, dynamic>.from(json['parent'] as Map)),
  children: (json['children'] as List<dynamic>?)
      ?.map((e) => EnumsModel.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
);

Map<String, dynamic> _$EnumsModelToJson(EnumsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tittleId': instance.tittleId,
      'parentId': instance.parentId,
      'parent': instance.parent?.toJson(),
      'children': instance.children?.map((e) => e.toJson()).toList(),
    };
