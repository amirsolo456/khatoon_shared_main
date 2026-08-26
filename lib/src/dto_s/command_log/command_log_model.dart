import 'package:json_annotation/json_annotation.dart';
import 'command_log.dart';

part 'command_log_model.g.dart';

@JsonSerializable()
class CommandLogModel extends CommandLog {
  const CommandLogModel({
    required super.id,
    required super.commandText,
    super.action,
    super.confidence,
    required super.createdAt,
  });

  factory CommandLogModel.fromJson(Map<String, dynamic> json) =>
      _$CommandLogModelFromJson(json);

  Map<String, dynamic> toJson() => _$CommandLogModelToJson(this);
}
