import 'package:equatable/equatable.dart';

class EnumsModel extends Equatable {
  final int id;
  final String name;
  final int parentId;

  const EnumsModel({
    required this.id,
    required this.name,
    required this.parentId,
  });

  @override
  List<Object?> get props => [id, name, parentId];
}
