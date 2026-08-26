import 'package:equatable/equatable.dart';

class PriceHistory extends Equatable {
  final int id;
  final DateTime date;
  final double price;
  final String? note;
  final String productId;

  const PriceHistory({
    required this.id,
    required this.date,
    required this.price,
    this.note,
    required this.productId,
  });

  @override
  List<Object?> get props => [id, date, price, note, productId];
}
