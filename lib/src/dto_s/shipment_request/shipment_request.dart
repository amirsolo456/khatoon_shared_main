import 'package:equatable/equatable.dart';

class ShipmentRequest extends Equatable {
  final int id;
  final int invoiceId;
  final DateTime requestDate;
  final DateTime? expectedDate;
  final DateTime? shippedDate;
  final String status;
  final String? notes;
  final DateTime createdAt;
  final DateTime updatedAt;

  const ShipmentRequest({
    required this.id,
    required this.invoiceId,
    required this.requestDate,
    this.expectedDate,
    this.shippedDate,
    required this.status,
    this.notes,
    required this.createdAt,
    required this.updatedAt,
  });

  @override
  List<Object?> get props => [
        id,
        invoiceId,
        requestDate,
        expectedDate,
        shippedDate,
        status,
        notes,
        createdAt,
        updatedAt,
      ];
}
