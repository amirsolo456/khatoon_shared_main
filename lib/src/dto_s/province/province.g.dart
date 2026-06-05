// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'province.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Province _$ProvinceFromJson(Map json) => Province(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  amarCode: json['Amar_Code'] as String?,
);

Map<String, dynamic> _$ProvinceToJson(Province instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'Amar_Code': instance.amarCode,
};
