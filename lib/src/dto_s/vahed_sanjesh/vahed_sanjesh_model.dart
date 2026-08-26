import 'package:json_annotation/json_annotation.dart';
import 'vahed_sanjesh.dart';

part 'vahed_sanjesh_model.g.dart';

@JsonSerializable()
class VahedSanjeshModel extends VahedSanjesh {
  const VahedSanjeshModel({
    required super.id,
    required super.sanjeshName,
    required super.tejaratIdVahed,
  });

  factory VahedSanjeshModel.fromJson(Map<String, dynamic> json) =>
      _$VahedSanjeshModelFromJson(json);

  Map<String, dynamic> toJson() => _$VahedSanjeshModelToJson(this);
}
