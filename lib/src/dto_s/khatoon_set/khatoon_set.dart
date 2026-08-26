import 'package:equatable/equatable.dart';

class KhatoonSet extends Equatable {
  final String setName;
  final String setValue;
  final int idType;
  final String? onvan;

  const KhatoonSet({
    required this.setName,
    required this.setValue,
    required this.idType,
    this.onvan,
  });

  @override
  List<Object?> get props => [setName, setValue, idType, onvan];
}
