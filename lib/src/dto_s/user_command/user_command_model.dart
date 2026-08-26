import 'package:json_annotation/json_annotation.dart';
import 'user_command.dart';

part 'user_command_model.g.dart';

@JsonSerializable()
class UserCommandModel extends UserCommand {
  const UserCommandModel({
    required super.id,
    required super.action,
    required super.keyword,
    required super.createdAt,
  });

  factory UserCommandModel.fromJson(Map<String, dynamic> json) =>
      _$UserCommandModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserCommandModelToJson(this);
}
