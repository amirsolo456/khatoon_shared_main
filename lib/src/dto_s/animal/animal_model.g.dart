// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animal_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimalModel _$AnimalModelFromJson(Map json) => AnimalModel(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String?,
  tagNumber: json['tagNumber'] as String,
  breed: json['breed'] as String?,
  type: ProductsType.fromJson(Map<String, dynamic>.from(json['type'] as Map)),
  gender: $enumDecode(_$GenderEnumMap, json['gender']),
  birthDate: json['birthDate'] == null
      ? null
      : DateTime.parse(json['birthDate'] as String),
  purchasePrice: (json['purchasePrice'] as num?)?.toDouble(),
  estimatedValue: (json['estimatedValue'] as num?)?.toDouble(),
  purchaseSource: json['purchaseSource'] as String?,
  notes: json['notes'] as String?,
  isActive: json['isActive'] as bool? ?? true,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  healthStatus: $enumDecodeNullable(
    _$HealthStatusEnumMap,
    json['healthStatus'],
  ),
  reproductionStatus:
      $enumDecodeNullable(
        _$ReproductionStatusEnumMap,
        json['reproductionStatus'],
      ) ??
      ReproductionStatus.notReady,
);

Map<String, dynamic> _$AnimalModelToJson(AnimalModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tagNumber': instance.tagNumber,
      'name': instance.name,
      'type': instance.type.toJson(),
      'breed': instance.breed,
      'gender': _$GenderEnumMap[instance.gender]!,
      'birthDate': instance.birthDate?.toIso8601String(),
      'purchasePrice': instance.purchasePrice,
      'purchaseSource': instance.purchaseSource,
      'healthStatus': _$HealthStatusEnumMap[instance.healthStatus],
      'reproductionStatus':
          _$ReproductionStatusEnumMap[instance.reproductionStatus],
      'estimatedValue': instance.estimatedValue,
      'notes': instance.notes,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'isActive': instance.isActive,
    };

const _$GenderEnumMap = {
  Gender.male: 'male',
  Gender.female: 'female',
  Gender.other: 'other',
};

const _$HealthStatusEnumMap = {
  HealthStatus.excellent: 'excellent',
  HealthStatus.good: 'good',
  HealthStatus.average: 'average',
  HealthStatus.recovering: 'recovering',
  HealthStatus.underTreatment: 'underTreatment',
  HealthStatus.critical: 'critical',
  HealthStatus.unknown: 'unknown',
};

const _$ReproductionStatusEnumMap = {
  ReproductionStatus.pregnant: 'pregnant',
  ReproductionStatus.readyForPregnancy: 'readyForPregnancy',
  ReproductionStatus.recentlyGaveBirth: 'recentlyGaveBirth',
  ReproductionStatus.notReady: 'notReady',
  ReproductionStatus.infertile: 'infertile',
  ReproductionStatus.unknown: 'unknown',
};
