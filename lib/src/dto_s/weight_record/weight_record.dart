import 'package:equatable/equatable.dart';

class WeightRecord extends Equatable {
  final int id;
  final int animalId;
  final DateTime date;
  final double weight;
  final String? notes;

  const WeightRecord({
    required this.id,
    required this.animalId,
    required this.date,
    required this.weight,
    this.notes,
  });

  @override
  List<Object?> get props => [id, animalId, date, weight, notes];
}
