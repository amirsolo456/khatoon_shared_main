import 'package:json_annotation/json_annotation.dart';
import 'weight_record.dart';

part 'weight_record_model.g.dart';

@JsonSerializable()
class WeightRecordModel extends WeightRecord {
  const WeightRecordModel({
    required super.id,
    required super.animalId,
    required super.date,
    required super.weight,
    super.notes,
  });

  factory WeightRecordModel.fromJson(Map<String, dynamic> json) =>
      _$WeightRecordModelFromJson(json);

  Map<String, dynamic> toJson() => _$WeightRecordModelToJson(this);
}
