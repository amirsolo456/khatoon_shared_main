import 'package:equatable/equatable.dart';

class KalaType extends Equatable {
  final int id;
  final String kalaType;
  final String? prop1;
  final String? prop2;
  final String? prop3;
  final String? prop4;
  final String? prop5;
  final String? prop6;
  final String? prop7;
  final int propCount;
  final bool tolidOnce;
  final bool hasVahed2;

  const KalaType({
    required this.id,
    required this.kalaType,
    this.prop1,
    this.prop2,
    this.prop3,
    this.prop4,
    this.prop5,
    this.prop6,
    this.prop7,
    required this.propCount,
    required this.tolidOnce,
    required this.hasVahed2,
  });

  @override
  List<Object?> get props => [
        id,
        kalaType,
        prop1,
        prop2,
        prop3,
        prop4,
        prop5,
        prop6,
        prop7,
        propCount,
        tolidOnce,
        hasVahed2,
      ];
}
