// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enums_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnumsModel _$EnumsModelFromJson(Map json) => EnumsModel(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  parentId: (json['parentId'] as num?)?.toInt(),
  parent: json['parent'] == null
      ? null
      : EnumsTittleModel.fromJson(
          Map<String, dynamic>.from(json['parent'] as Map),
        ),
);

Map<String, dynamic> _$EnumsModelToJson(EnumsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'parentId': instance.parentId,
      'parent': instance.parent?.toJson(),
    };
