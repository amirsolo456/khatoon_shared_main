// lib/features/enums/data/models/enums_model.dart
import 'package:json_annotation/json_annotation.dart';
import 'package:khatoon_shared/index.dart';

part 'enums_model.g.dart';

@JsonSerializable()
class EnumsModel {
  final int id;
  final String name;
  // final int tittleId;
  final int? parentId;
  final EnumsTittleModel? parent;
  // final List<EnumsModel>? children;

  EnumsModel({
    required this.id,
    required this.name,
    // required this.tittleId,
    this.parentId,
    this.parent,
    // this.children,
  });

  factory EnumsModel.fromJson(Map<String, dynamic> json) =>
      _$EnumsModelFromJson(json);

  Map<String, dynamic> toJson() => _$EnumsModelToJson(this);
}