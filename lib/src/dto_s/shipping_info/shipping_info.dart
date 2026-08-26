import 'package:equatable/equatable.dart';

class ShippingInfo extends Equatable {
  final int id;
  final double cost;
  final bool freeShipping;
  final double freeShippingThreshold;
  final String? availableMethods;
  final int estimatedDaysMin;
  final int estimatedDaysMax;

  const ShippingInfo({
    required this.id,
    required this.cost,
    required this.freeShipping,
    required this.freeShippingThreshold,
    this.availableMethods,
    required this.estimatedDaysMin,
    required this.estimatedDaysMax,
  });

  @override
  List<Object?> get props => [
        id,
        cost,
        freeShipping,
        freeShippingThreshold,
        availableMethods,
        estimatedDaysMin,
        estimatedDaysMax,
      ];
}
