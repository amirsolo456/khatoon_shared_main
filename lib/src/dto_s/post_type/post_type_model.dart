import 'package:json_annotation/json_annotation.dart';
import 'post_type.dart';

part 'post_type_model.g.dart';

@JsonSerializable()
class PostTypeModel extends PostType {
  const PostTypeModel({
    required super.id,
    required super.postName,
  });

  factory PostTypeModel.fromJson(Map<String, dynamic> json) =>
      _$PostTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$PostTypeModelToJson(this);
}
