import 'package:json_annotation/json_annotation.dart';
import 'medical_record.dart';

part 'medical_record_model.g.dart';

@JsonSerializable()
class MedicalRecordModel extends MedicalRecord {
  const MedicalRecordModel({
    required super.id,
    required super.animalId,
    required super.date,
    required super.diagnosis,
    required super.symptoms,
    required super.treatment,
    super.medication,
    super.medicationDosage,
    super.veterinarian,
    super.cost,
    super.notes,
    required super.isResolved,
  });

  factory MedicalRecordModel.fromJson(Map<String, dynamic> json) =>
      _$MedicalRecordModelFromJson(json);

  Map<String, dynamic> toJson() => _$MedicalRecordModelToJson(this);
}
