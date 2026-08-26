import 'package:equatable/equatable.dart';

class FeedRecord extends Equatable {
  final int id;
  final int animalId;
  final DateTime date;
  final String feedType;
  final double amount;
  final String? unit;
  final String? supplier;
  final double? unitPrice;
  final String? notes;

  const FeedRecord({
    required this.id,
    required this.animalId,
    required this.date,
    required this.feedType,
    required this.amount,
    this.unit,
    this.supplier,
    this.unitPrice,
    this.notes,
  });

  @override
  List<Object?> get props => [
        id,
        animalId,
        date,
        feedType,
        amount,
        unit,
        supplier,
        unitPrice,
        notes,
      ];
}
