import 'package:equatable/equatable.dart';

class FroshMabType extends Equatable {
  final int id;
  final String froshMabTypeName;
  final double darsad;
  final int roundTop;
  final int idType;

  const FroshMabType({
    required this.id,
    required this.froshMabTypeName,
    required this.darsad,
    required this.roundTop,
    required this.idType,
  });

  @override
  List<Object?> get props => [id, froshMabTypeName, darsad, roundTop, idType];
}
