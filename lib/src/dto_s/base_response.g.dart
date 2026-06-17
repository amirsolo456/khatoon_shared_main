// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseResponse<T> _$BaseResponseFromJson<T>(
  Map json,
  T Function(Object? json) fromJsonT,
) => BaseResponse<T>(
  success: json['Success'] as bool,
  message: json['Message'] as String,
  data: _$nullableGenericFromJson(json['Data'], fromJsonT),
  statusCode: (json['StatusCode'] as num?)?.toInt(),
  timestamp: DateTime.parse(json['Timestamp'] as String),
);

Map<String, dynamic> _$BaseResponseToJson<T>(
  BaseResponse<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'Success': instance.success,
  'Message': instance.message,
  'Data': _$nullableGenericToJson(instance.data, toJsonT),
  'StatusCode': instance.statusCode,
  'Timestamp': instance.timestamp.toIso8601String(),
};

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) => input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) => input == null ? null : toJson(input);
