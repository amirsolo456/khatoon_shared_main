import 'package:json_annotation/json_annotation.dart';
import 'id_sal.dart';

part 'id_sal_model.g.dart';

@JsonSerializable()
class IdSalModel extends IdSal {
  const IdSalModel({
    required super.id,
    required super.idSal,
    required super.isCurrent,
    super.tax,
    required super.hasTax,
    super.connectionString,
    super.connectionUser,
    super.connectionPassword,
    super.idState,
    super.dbName,
  });

  factory IdSalModel.fromJson(Map<String, dynamic> json) =>
      _$IdSalModelFromJson(json);

  Map<String, dynamic> toJson() => _$IdSalModelToJson(this);
}
