import 'package:equatable/equatable.dart';

class AccSanadType extends Equatable {
  final int id;
  final String sanadType;

  const AccSanadType({
    required this.id,
    required this.sanadType,
  });

  @override
  List<Object?> get props => [id, sanadType];
}
