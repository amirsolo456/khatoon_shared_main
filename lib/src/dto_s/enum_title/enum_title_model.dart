import 'package:json_annotation/json_annotation.dart';
import 'enum_title.dart';

part 'enum_title_model.g.dart';

@JsonSerializable()
class EnumTitleModel extends EnumTitle {
  const EnumTitleModel({
    required super.id,
    super.title,
  });

  factory EnumTitleModel.fromJson(Map<String, dynamic> json) =>
      _$EnumTitleModelFromJson(json);

  Map<String, dynamic> toJson() => _$EnumTitleModelToJson(this);
}
