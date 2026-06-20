// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_command_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceCommandCategoryModel _$VoiceCommandCategoryModelFromJson(Map json) =>
    VoiceCommandCategoryModel(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      displayOrder: (json['displayOrder'] as num).toInt(),
      commands:
          (json['commands'] as List<dynamic>?)
              ?.map(
                (e) => VoiceCommandModel.fromJson(
                  Map<String, dynamic>.from(e as Map),
                ),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$VoiceCommandCategoryModelToJson(
  VoiceCommandCategoryModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'icon': instance.icon,
  'displayOrder': instance.displayOrder,
  'commands': instance.commands.map((e) => e.toJson()).toList(),
};
