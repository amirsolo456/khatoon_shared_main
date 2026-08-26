import 'package:equatable/equatable.dart';

class PersonType extends Equatable {
  final int id;
  final String tarafType;

  const PersonType({
    required this.id,
    required this.tarafType,
  });

  @override
  List<Object?> get props => [id, tarafType];
}
