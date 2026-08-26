import 'package:equatable/equatable.dart';

class Month extends Equatable {
  final int id;
  final String monthName;

  const Month({
    required this.id,
    required this.monthName,
  });

  @override
  List<Object?> get props => [id, monthName];
}
