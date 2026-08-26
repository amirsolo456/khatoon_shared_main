import 'package:json_annotation/json_annotation.dart';
import 'log.dart';

part 'log_model.g.dart';

@JsonSerializable()
class LogModel extends Log {
  const LogModel({
    required super.id,
    required super.logType,
    super.message,
    super.userId,
    required super.logTypeId,
    required super.createdAt,
  });

  factory LogModel.fromJson(Map<String, dynamic> json) =>
      _$LogModelFromJson(json);

  Map<String, dynamic> toJson() => _$LogModelToJson(this);
}
