// lib/features/enums/data/models/enum_tittle_model.dart
import 'package:json_annotation/json_annotation.dart';

part 'enums_tittle_model.g.dart';

@JsonSerializable()
class EnumsTittleModel {
  final int id;
  final String title;
  // final List<EnumsModel>? enums;

  EnumsTittleModel({
    required this.id,
    required this.title,
    // this.enums,
  });

  factory EnumsTittleModel.fromJson(Map<String, dynamic> json) =>
      _$EnumsTittleModelFromJson(json);

  Map<String, dynamic> toJson() => _$EnumsTittleModelToJson(this);
}