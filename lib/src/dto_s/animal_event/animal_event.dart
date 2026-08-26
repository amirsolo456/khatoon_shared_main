import 'package:equatable/equatable.dart';

class AnimalEvent extends Equatable {
  final int id;
  final int animalId;
  final DateTime date;
  final String type;
  final String description;
  final String? notes;
  final String? performedBy;

  const AnimalEvent({
    required this.id,
    required this.animalId,
    required this.date,
    required this.type,
    required this.description,
    this.notes,
    this.performedBy,
  });

  @override
  List<Object?> get props => [id, animalId, date, type, description, notes, performedBy];
}
