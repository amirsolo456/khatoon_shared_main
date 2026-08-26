import 'package:equatable/equatable.dart';

class MilkingRecord extends Equatable {
  final int id;
  final int animalId;
  final DateTime date;
  final String time;
  final double amount;
  final double? fatPercentage;
  final double? proteinPercentage;
  final double? temperature;
  final String? notes;

  const MilkingRecord({
    required this.id,
    required this.animalId,
    required this.date,
    required this.time,
    required this.amount,
    this.fatPercentage,
    this.proteinPercentage,
    this.temperature,
    this.notes,
  });

  @override
  List<Object?> get props => [
        id,
        animalId,
        date,
        time,
        amount,
        fatPercentage,
        proteinPercentage,
        temperature,
        notes,
      ];
}
