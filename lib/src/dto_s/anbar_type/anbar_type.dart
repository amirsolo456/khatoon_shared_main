import 'package:equatable/equatable.dart';

class AnbarType extends Equatable {
  final int id;
  final String anbarType;

  const AnbarType({
    required this.id,
    required this.anbarType,
  });

  @override
  List<Object?> get props => [id, anbarType];
}
