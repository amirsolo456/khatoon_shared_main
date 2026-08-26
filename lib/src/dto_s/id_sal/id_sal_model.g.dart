// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id_sal_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdSalModel _$IdSalModelFromJson(Map json) => IdSalModel(
  id: (json['id'] as num).toInt(),
  idSal: (json['idSal'] as num).toInt(),
  isCurrent: json['isCurrent'] as bool,
  tax: (json['tax'] as num?)?.toDouble(),
  hasTax: json['hasTax'] as bool,
  connectionString: json['connectionString'] as String?,
  connectionUser: json['connectionUser'] as String?,
  connectionPassword: json['connectionPassword'] as String?,
  idState: (json['idState'] as num?)?.toInt(),
  dbName: json['dbName'] as String?,
);

Map<String, dynamic> _$IdSalModelToJson(IdSalModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idSal': instance.idSal,
      'isCurrent': instance.isCurrent,
      'tax': instance.tax,
      'hasTax': instance.hasTax,
      'connectionString': instance.connectionString,
      'connectionUser': instance.connectionUser,
      'connectionPassword': instance.connectionPassword,
      'idState': instance.idState,
      'dbName': instance.dbName,
    };
