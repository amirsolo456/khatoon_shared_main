import 'package:equatable/equatable.dart';

class AnimalGender extends Equatable {
  final int id;
  final String gender;
  final String? description;

  const AnimalGender({
    required this.id,
    required this.gender,
    this.description,
  });

  @override
  List<Object?> get props => [id, gender, description];
}
