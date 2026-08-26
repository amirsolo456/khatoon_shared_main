import 'package:equatable/equatable.dart';

class FroshKharidType extends Equatable {
  final int id;
  final String froshKharidName;

  const FroshKharidType({
    required this.id,
    required this.froshKharidName,
  });

  @override
  List<Object?> get props => [id, froshKharidName];
}
