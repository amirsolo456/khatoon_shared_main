import 'package:equatable/equatable.dart';

class CheckSanadType extends Equatable {
  final int id;
  final String typeName;

  const CheckSanadType({
    required this.id,
    required this.typeName,
  });

  @override
  List<Object?> get props => [id, typeName];
}
