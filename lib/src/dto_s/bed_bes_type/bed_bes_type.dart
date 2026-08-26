import 'package:equatable/equatable.dart';

class BedBesType extends Equatable {
  final int id;
  final String name;

  const BedBesType({
    required this.id,
    required this.name,
  });

  @override
  List<Object?> get props => [id, name];
}
