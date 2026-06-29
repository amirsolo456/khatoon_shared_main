import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:khatoon_shared/index.dart';

part 'voice_command_category_model.g.dart';

@JsonSerializable()
class VoiceCommandCategoryModel {
  final int id;
  final String name;
  final String? description;
  final String? icon;
  final int displayOrder;
  final List<VoiceCommandModel> commands;

  VoiceCommandCategoryModel({
    required this.id,
    required this.name,
    this.description,
    this.icon,
    required this.displayOrder,
    this.commands = const [],
  });

  factory VoiceCommandCategoryModel.fromJson(Map<String, dynamic> json) {
    return _$VoiceCommandCategoryModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$VoiceCommandCategoryModelToJson(this);
  }
}
