import 'package:equatable/equatable.dart';

class BarcodeSetting extends Equatable {
  final int id;
  final int barCodePrintHeight;
  final int barCodePrintWeight;
  final int barCodeHeight;
  final bool showHeader;
  final bool showFooter;
  final bool showFooter2;

  const BarcodeSetting({
    required this.id,
    required this.barCodePrintHeight,
    required this.barCodePrintWeight,
    required this.barCodeHeight,
    required this.showHeader,
    required this.showFooter,
    required this.showFooter2,
  });

  @override
  List<Object?> get props => [
        id,
        barCodePrintHeight,
        barCodePrintWeight,
        barCodeHeight,
        showHeader,
        showFooter,
        showFooter2,
      ];
}
