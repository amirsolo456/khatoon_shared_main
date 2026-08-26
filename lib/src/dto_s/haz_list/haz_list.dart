import 'package:equatable/equatable.dart';

class HazList extends Equatable {
  final int id;
  final String hazName;

  const HazList({
    required this.id,
    required this.hazName,
  });

  @override
  List<Object?> get props => [id, hazName];
}
