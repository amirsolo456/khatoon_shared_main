// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id_sal_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IDSalModel _$IDSalModelFromJson(Map json) => IDSalModel(
  id: (json['id'] as num).toInt(),
  salMaliValue: (json['idSal'] as num).toInt(),
  tax: (json['tax'] as num?)?.toDouble() ?? 0.0,
  hasTax: json['hasTax'] as bool,
  connectionString: json['connectionString'] as String?,
  connectionUser: json['connectionUser'] as String?,
  connectionPassword: json['connectionPassword'] as String?,
);

Map<String, dynamic> _$IDSalModelToJson(IDSalModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idSal': instance.salMaliValue,
      'tax': instance.tax,
      'hasTax': instance.hasTax,
      'connectionString': instance.connectionString,
      'connectionUser': instance.connectionUser,
      'connectionPassword': instance.connectionPassword,
    };
