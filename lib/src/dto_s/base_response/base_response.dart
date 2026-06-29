import 'package:json_annotation/json_annotation.dart';

part 'base_response.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseResponse<T> {
  @JsonKey(name: 'Success')
  final bool success;
  @JsonKey(name: 'Message')
  final String message;
  @JsonKey(name: 'Data')
  final T? data;
  final int? iDSal;
  @JsonKey(name: 'StatusCode')
  final int? statusCode;
  @JsonKey(name: 'Timestamp')
  final DateTime timestamp;

  BaseResponse({
    required this.success,
    required this.message,
    this.data,
    this.statusCode,
    this.iDSal,
    required this.timestamp,
  });

  factory BaseResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$BaseResponseFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object? Function(T value) toJsonT) =>
      _$BaseResponseToJson(this, toJsonT);
}
