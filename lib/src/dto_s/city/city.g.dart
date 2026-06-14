// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

City _$CityFromJson(Map json) => City(
  id: (json['id'] as num).toInt(),
  provinceId: (json['provinceId'] as num).toInt(),
  name: json['name'] as String,
  cityType: (json['cityType'] as num?)?.toInt(),
  cityestan: (json['cityestan'] as num?)?.toInt(),
  bakhsh: (json['bakhsh'] as num?)?.toInt(),
  amarCode: json['amarCode'] as String?,
);

Map<String, dynamic> _$CityToJson(City instance) => <String, dynamic>{
  'id': instance.id,
  'provinceId': instance.provinceId,
  'name': instance.name,
  'cityType': instance.cityType,
  'cityestan': instance.cityestan,
  'bakhsh': instance.bakhsh,
  'amarCode': instance.amarCode,
};
