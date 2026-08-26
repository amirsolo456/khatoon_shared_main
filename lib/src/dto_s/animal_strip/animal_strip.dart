import 'package:equatable/equatable.dart';

class AnimalStrip extends Equatable {
  final int id;
  final int animalId;
  final DateTime date;
  final String? description;
  final String? name;

  const AnimalStrip({
    required this.id,
    required this.animalId,
    required this.date,
    this.description,
    this.name,
  });

  @override
  List<Object?> get props => [id, animalId, date, description, name];
}
