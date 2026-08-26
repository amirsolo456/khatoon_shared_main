// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animal_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimalModel _$AnimalModelFromJson(Map json) => AnimalModel(
  id: (json['id'] as num).toInt(),
  tagNumber: json['tagNumber'] as String,
  name: json['name'] as String?,
  type: json['type'] as String,
  breed: json['breed'] as String?,
  gender: json['gender'] as String,
  birthDate: json['birthDate'] == null
      ? null
      : DateTime.parse(json['birthDate'] as String),
  purchaseDate: json['purchaseDate'] == null
      ? null
      : DateTime.parse(json['purchaseDate'] as String),
  purchasePrice: (json['purchasePrice'] as num?)?.toDouble(),
  purchaseSource: json['purchaseSource'] as String?,
  currentWeight: (json['currentWeight'] as num?)?.toDouble(),
  color: json['color'] as String?,
  healthStatus: json['healthStatus'] as String?,
  reproductionStatus: json['reproductionStatus'] as String?,
  notes: json['notes'] as String?,
  version: (json['version'] as num).toInt(),
  isDeleted: json['isDeleted'] as bool,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$AnimalModelToJson(AnimalModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tagNumber': instance.tagNumber,
      'name': instance.name,
      'type': instance.type,
      'breed': instance.breed,
      'gender': instance.gender,
      'birthDate': instance.birthDate?.toIso8601String(),
      'purchaseDate': instance.purchaseDate?.toIso8601String(),
      'purchasePrice': instance.purchasePrice,
      'purchaseSource': instance.purchaseSource,
      'currentWeight': instance.currentWeight,
      'color': instance.color,
      'healthStatus': instance.healthStatus,
      'reproductionStatus': instance.reproductionStatus,
      'notes': instance.notes,
      'version': instance.version,
      'isDeleted': instance.isDeleted,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
