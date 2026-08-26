import 'package:json_annotation/json_annotation.dart';
import 'reproduction_record.dart';

part 'reproduction_record_model.g.dart';

@JsonSerializable()
class ReproductionRecordModel extends ReproductionRecord {
  const ReproductionRecordModel({
    required super.id,
    required super.animalId,
    required super.date,
    required super.type,
    super.mateId,
    super.method,
    super.expectedBirthDate,
    super.actualBirthDate,
    super.numberOfOffspring,
    super.offspringIds,
    super.notes,
  });

  factory ReproductionRecordModel.fromJson(Map<String, dynamic> json) =>
      _$ReproductionRecordModelFromJson(json);

  Map<String, dynamic> toJson() => _$ReproductionRecordModelToJson(this);
}
