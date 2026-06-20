// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_command_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceCommandModel _$VoiceCommandModelFromJson(Map json) => VoiceCommandModel(
  id: (json['id'] as num).toInt(),
  categoryId: (json['categoryId'] as num).toInt(),
  keywords: (json['keywordsList'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  actionKey: json['actionKey'] as String,
  label: json['label'] as String,
  isActive: json['isActive'] as bool,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  category: json['category'] == null
      ? null
      : VoiceCommandCategoryModel.fromJson(
          Map<String, dynamic>.from(json['category'] as Map),
        ),
);

Map<String, dynamic> _$VoiceCommandModelToJson(VoiceCommandModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'categoryId': instance.categoryId,
      'keywordsList': instance.keywords,
      'actionKey': instance.actionKey,
      'label': instance.label,
      'isActive': instance.isActive,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'category': instance.category?.toJson(),
    };
