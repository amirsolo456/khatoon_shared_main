import 'package:json_annotation/json_annotation.dart';
import 'voice_command_category.dart';

part 'voice_command_category_model.g.dart';

@JsonSerializable()
class VoiceCommandCategoryModel extends VoiceCommandCategory {
  const VoiceCommandCategoryModel({
    required super.id,
    required super.name,
    super.description,
    super.icon,
    required super.displayOrder,
    required super.isActive,
    required super.createdAt,
    super.updatedAt,
  });

  factory VoiceCommandCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$VoiceCommandCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$VoiceCommandCategoryModelToJson(this);
}
