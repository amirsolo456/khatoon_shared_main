// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enums_tittle_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnumsTittleModel _$EnumsTittleModelFromJson(Map json) => EnumsTittleModel(
  id: (json['id'] as num).toInt(),
  title: json['title'] as String,
  enums: (json['enums'] as List<dynamic>?)
      ?.map((e) => EnumsModel.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
);

Map<String, dynamic> _$EnumsTittleModelToJson(EnumsTittleModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'enums': instance.enums?.map((e) => e.toJson()).toList(),
    };
