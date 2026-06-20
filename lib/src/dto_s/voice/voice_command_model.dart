import 'package:json_annotation/json_annotation.dart';
import 'package:khatoon_shared/index.dart';

part 'voice_command_model.g.dart';

@JsonSerializable()
class VoiceCommandModel {
  final int id;
  final int categoryId;

  @JsonKey(name: 'keywordsList') // ← اینجا کلید واقعی رو می‌گیم
  final List<String> keywords;

  final String actionKey;
  final String label;
  final bool isActive;
  final DateTime createdAt;
  final DateTime? updatedAt;

  @JsonKey(name: 'category')
  final VoiceCommandCategoryModel? category;

  VoiceCommandModel({
    required this.id,
    required this.categoryId,
    required this.keywords,
    required this.actionKey,
    required this.label,
    required this.isActive,
    required this.createdAt,
    this.updatedAt,
    this.category,
  });

  factory VoiceCommandModel.fromJson(Map<String, dynamic> json) =>
      _$VoiceCommandModelFromJson(json);

  Map<String, dynamic> toJson() => _$VoiceCommandModelToJson(this);
}