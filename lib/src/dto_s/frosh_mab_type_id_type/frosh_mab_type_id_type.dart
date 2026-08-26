import 'package:equatable/equatable.dart';

class FroshMabTypeIDType extends Equatable {
  final int id;
  final String name;

  const FroshMabTypeIDType({
    required this.id,
    required this.name,
  });

  @override
  List<Object?> get props => [id, name];
}
