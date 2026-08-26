import 'package:json_annotation/json_annotation.dart';
import 'tax_parameter.dart';

part 'tax_parameter_model.g.dart';

@JsonSerializable()
class TaxParameterModel extends TaxParameter {
  const TaxParameterModel({
    required super.id,
    required super.parameterName,
    required super.parameterValue,
    required super.startDate,
    super.endDate,
    super.description,
    required super.createdAt,
  });

  factory TaxParameterModel.fromJson(Map<String, dynamic> json) =>
      _$TaxParameterModelFromJson(json);

  Map<String, dynamic> toJson() => _$TaxParameterModelToJson(this);
}
