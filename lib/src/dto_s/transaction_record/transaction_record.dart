import 'package:equatable/equatable.dart';

class TransactionRecord extends Equatable {
  final int id;
  final int animalId;
  final DateTime date;
  final String type;
  final double price;
  final String? buyerSeller;
  final String? contactInfo;
  final String? reason;
  final String? notes;

  const TransactionRecord({
    required this.id,
    required this.animalId,
    required this.date,
    required this.type,
    required this.price,
    this.buyerSeller,
    this.contactInfo,
    this.reason,
    this.notes,
  });

  @override
  List<Object?> get props => [
        id,
        animalId,
        date,
        type,
        price,
        buyerSeller,
        contactInfo,
        reason,
        notes,
      ];
}
