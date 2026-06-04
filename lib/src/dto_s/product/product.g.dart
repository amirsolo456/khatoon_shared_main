// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map json) => Product(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  code: json['code'] as String?,
  description: json['description'] as String?,
  unit: json['unit'] as String?,
  defaultPrice: (json['defaultPrice'] as num?)?.toDouble(),
  price: (json['price'] as num?)?.toDouble(),
  version: (json['version'] as num).toInt(),
  isDeleted: json['isDeleted'] as bool,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  typeId: (json['typeId'] as num).toInt(),
  type: json['type'] == null
      ? null
      : ProductsType.fromJson(Map<String, dynamic>.from(json['type'] as Map)),
);

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'code': instance.code,
  'description': instance.description,
  'unit': instance.unit,
  'defaultPrice': instance.defaultPrice,
  'price': instance.price,
  'version': instance.version,
  'isDeleted': instance.isDeleted,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
  'typeId': instance.typeId,
  'type': instance.type?.toJson(),
};
