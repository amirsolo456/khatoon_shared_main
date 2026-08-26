import 'package:json_annotation/json_annotation.dart';
import 'vaccination_record.dart';

part 'vaccination_record_model.g.dart';

@JsonSerializable()
class VaccinationRecordModel extends VaccinationRecord {
  const VaccinationRecordModel({
    required super.id,
    required super.animalId,
    required super.vaccineName,
    required super.disease,
    required super.date,
    required super.dosage,
    super.batchNumber,
    super.manufacturer,
    super.administeredBy,
    required super.nextVaccinationDays,
    super.nextVaccinationDate,
    super.notes,
  });

  factory VaccinationRecordModel.fromJson(Map<String, dynamic> json) =>
      _$VaccinationRecordModelFromJson(json);

  Map<String, dynamic> toJson() => _$VaccinationRecordModelToJson(this);
}
