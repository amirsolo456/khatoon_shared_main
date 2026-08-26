import 'package:equatable/equatable.dart';

class TaxParameter extends Equatable {
  final int id;
  final String parameterName;
  final double parameterValue;
  final DateTime startDate;
  final DateTime? endDate;
  final String? description;
  final DateTime createdAt;

  const TaxParameter({
    required this.id,
    required this.parameterName,
    required this.parameterValue,
    required this.startDate,
    this.endDate,
    this.description,
    required this.createdAt,
  });

  @override
  List<Object?> get props => [
        id,
        parameterName,
        parameterValue,
        startDate,
        endDate,
        description,
        createdAt,
      ];
}
