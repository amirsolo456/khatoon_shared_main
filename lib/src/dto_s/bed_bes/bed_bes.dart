import 'package:equatable/equatable.dart';

class BedBes extends Equatable {
  final int id;
  final String bedBesType;

  const BedBes({
    required this.id,
    required this.bedBesType,
  });

  @override
  List<Object?> get props => [id, bedBesType];
}
