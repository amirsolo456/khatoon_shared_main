import 'package:equatable/equatable.dart';

class Delivery extends Equatable {
  final int id;
  final int date;
  final int count;
  final double totalWeight;

  const Delivery({
    required this.id,
    required this.date,
    required this.count,
    required this.totalWeight,
  });

  @override
  List<Object?> get props => [id, date, count, totalWeight];
}
