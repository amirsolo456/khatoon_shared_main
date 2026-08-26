import 'package:equatable/equatable.dart';

class ReproductionRecord extends Equatable {
  final int id;
  final int animalId;
  final DateTime date;
  final String type;
  final int? mateId;
  final String? method;
  final DateTime? expectedBirthDate;
  final DateTime? actualBirthDate;
  final int? numberOfOffspring;
  final String? offspringIds;
  final String? notes;

  const ReproductionRecord({
    required this.id,
    required this.animalId,
    required this.date,
    required this.type,
    this.mateId,
    this.method,
    this.expectedBirthDate,
    this.actualBirthDate,
    this.numberOfOffspring,
    this.offspringIds,
    this.notes,
  });

  @override
  List<Object?> get props => [
        id,
        animalId,
        date,
        type,
        mateId,
        method,
        expectedBirthDate,
        actualBirthDate,
        numberOfOffspring,
        offspringIds,
        notes,
      ];
}
