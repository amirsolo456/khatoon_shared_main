import 'package:json_annotation/json_annotation.dart';
import 'milking_record.dart';

part 'milking_record_model.g.dart';

@JsonSerializable()
class MilkingRecordModel extends MilkingRecord {
  const MilkingRecordModel({
    required super.id,
    required super.animalId,
    required super.date,
    required super.time,
    required super.amount,
    super.fatPercentage,
    super.proteinPercentage,
    super.temperature,
    super.notes,
  });

  factory MilkingRecordModel.fromJson(Map<String, dynamic> json) =>
      _$MilkingRecordModelFromJson(json);

  Map<String, dynamic> toJson() => _$MilkingRecordModelToJson(this);
}
