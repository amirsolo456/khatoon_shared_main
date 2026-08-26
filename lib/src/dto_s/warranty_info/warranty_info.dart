import 'package:equatable/equatable.dart';

class WarrantyInfo extends Equatable {
  final int id;
  final int durationMonths;
  final String description;
  final String? coveredItems;
  final String? excludedItems;

  const WarrantyInfo({
    required this.id,
    required this.durationMonths,
    required this.description,
    this.coveredItems,
    this.excludedItems,
  });

  @override
  List<Object?> get props => [id, durationMonths, description, coveredItems, excludedItems];
}
