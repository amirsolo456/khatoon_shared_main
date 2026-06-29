import 'package:json_annotation/json_annotation.dart';

part 'id_sal_model.g.dart';

@JsonSerializable()
class IDSalModel {
  final int id;
  @JsonKey(name: 'idSal')
  final int salMaliValue;
  @JsonKey(defaultValue: 0.0)
  final double tax;
  final bool hasTax;
  final String? connectionString;
  final String? connectionUser;
  final String? connectionPassword;

  IDSalModel({
    required this.id,
    required this.salMaliValue,
    this.tax = 0.0,
    required this.hasTax,
    this.connectionString,
    this.connectionUser,
    this.connectionPassword,
  });

  factory IDSalModel.fromJson(Map<String, dynamic> json) =>
      _$IDSalModelFromJson(json);

  Map<String, dynamic> toJson() => _$IDSalModelToJson(this);

  String get displayName => salMaliValue.toString();

  IDSalModel copyWith({
    int? id,
    int? salMaliValue,
    double? tax,
    bool? hasTax,
    String? connectionString,
    String? connectionUser,
    String? connectionPassword,
  }) {
    return IDSalModel(
      id: id ?? this.id,
      salMaliValue: salMaliValue ?? this.salMaliValue,
      tax: tax ?? this.tax,
      hasTax: hasTax ?? this.hasTax,
      connectionString: connectionString ?? this.connectionString,
      connectionUser: connectionUser ?? this.connectionUser,
      connectionPassword: connectionPassword ?? this.connectionPassword,
    );
  }
}
