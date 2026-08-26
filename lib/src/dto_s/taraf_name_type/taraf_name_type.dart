import 'package:equatable/equatable.dart';

class TarafNameType extends Equatable {
  final int id;
  final String tarafNameType;

  const TarafNameType({
    required this.id,
    required this.tarafNameType,
  });

  @override
  List<Object?> get props => [id, tarafNameType];
}
