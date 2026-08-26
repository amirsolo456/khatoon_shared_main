import 'package:json_annotation/json_annotation.dart';
import 'haz_list.dart';

part 'haz_list_model.g.dart';

@JsonSerializable()
class HazListModel extends HazList {
  const HazListModel({
    required super.id,
    required super.hazName,
  });

  factory HazListModel.fromJson(Map<String, dynamic> json) =>
      _$HazListModelFromJson(json);

  Map<String, dynamic> toJson() => _$HazListModelToJson(this);
}
