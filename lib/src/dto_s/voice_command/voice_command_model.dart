import 'package:json_annotation/json_annotation.dart';
import 'voice_command.dart';

part 'voice_command_model.g.dart';

@JsonSerializable()
class VoiceCommandModel extends VoiceCommand {
  const VoiceCommandModel({
    required super.id,
    required super.categoryId,
    required super.keywords,
    required super.actionKey,
    required super.label,
    required super.isActive,
    required super.createdAt,
    super.updatedAt,
  });

  factory VoiceCommandModel.fromJson(Map<String, dynamic> json) =>
      _$VoiceCommandModelFromJson(json);

  Map<String, dynamic> toJson() => _$VoiceCommandModelToJson(this);
}
