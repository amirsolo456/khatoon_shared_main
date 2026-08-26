import 'package:equatable/equatable.dart';

class TypeMab extends Equatable {
  final int id;
  final String typeMabName;

  const TypeMab({
    required this.id,
    required this.typeMabName,
  });

  @override
  List<Object?> get props => [id, typeMabName];
}
