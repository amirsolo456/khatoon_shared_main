import 'package:json_annotation/json_annotation.dart';
import 'khatoon_set.dart';

part 'khatoon_set_model.g.dart';

@JsonSerializable()
class KhatoonSetModel extends KhatoonSet {
  const KhatoonSetModel({
    required super.setName,
    required super.setValue,
    required super.idType,
    super.onvan,
  });

  factory KhatoonSetModel.fromJson(Map<String, dynamic> json) =>
      _$KhatoonSetModelFromJson(json);

  Map<String, dynamic> toJson() => _$KhatoonSetModelToJson(this);
}
