import 'package:json_annotation/json_annotation.dart';
import 'package:khatoon_shared/index.dart'; // شامل مدل Invoice

part 'shipment_request.g.dart';

@JsonSerializable()
class ShipmentRequest {
  final int id;

  @JsonKey(name: 'invoiceId')
  final int invoiceId;

  @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  final DateTime requestDate;

  @JsonKey(fromJson: _nullableDateTimeFromJson, toJson: _nullableDateTimeToJson)
  final DateTime? expectedDate;

  @JsonKey(fromJson: _nullableDateTimeFromJson, toJson: _nullableDateTimeToJson)
  final DateTime? shippedDate;

  @JsonKey(defaultValue: 'Pending')
  final String status;

  final String? notes;

  @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  final DateTime createdAt;

  @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  final DateTime updatedAt;

  // رابطه (Navigation Property)
  @JsonKey(name: 'invoice')
  final Invoice? invoice;

  ShipmentRequest({
    required this.id,
    required this.invoiceId,
    required this.requestDate,
    this.expectedDate,
    this.shippedDate,
    required this.status,
    this.notes,
    required this.createdAt,
    required this.updatedAt,
    this.invoice,
  });

  factory ShipmentRequest.fromJson(Map<String, dynamic> json) =>
      _$ShipmentRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ShipmentRequestToJson(this);


  static DateTime _dateTimeFromJson(String date) =>
      DateTime.parse(date).toLocal();

  static String _dateTimeToJson(DateTime date) =>
      date.toUtc().toIso8601String();

  static DateTime? _nullableDateTimeFromJson(String? date) =>
      date != null ? DateTime.parse(date).toLocal() : null;

  static String? _nullableDateTimeToJson(DateTime? date) =>
      date?.toUtc().toIso8601String();
}