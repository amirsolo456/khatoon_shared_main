// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

City _$CityFromJson(Map json) => City(
  id: (json['id'] as num).toInt(),
  provinceId: (json['province_Id'] as num).toInt(),
  name: json['name'] as String,
  cityType: (json['city_type'] as num?)?.toInt(),
  cityestan: (json['cityestan'] as num?)?.toInt(),
  bakhsh: (json['bakhsh'] as num?)?.toInt(),
  amarCode: json['amar_code'] as String?,
);

Map<String, dynamic> _$CityToJson(City instance) => <String, dynamic>{
  'id': instance.id,
  'province_Id': instance.provinceId,
  'name': instance.name,
  'city_type': instance.cityType,
  'cityestan': instance.cityestan,
  'bakhsh': instance.bakhsh,
  'amar_code': instance.amarCode,
};
