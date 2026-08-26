import 'package:equatable/equatable.dart';

class HesabDef extends Equatable {
  final int id;
  final String name;
  final String sarfasl;
  final String kol;
  final String moein;
  final String moeinJoz;
  final bool byMoein;
  final int digitCount;
  final String? sarfaslSharh;
  final String? kolSharh;
  final String? moeinSharh;
  final String? moeinJozSharh;
  final String farsiName;
  final bool isList;
  final bool noActive;
  final int kolType;

  const HesabDef({
    required this.id,
    required this.name,
    required this.sarfasl,
    required this.kol,
    required this.moein,
    required this.moeinJoz,
    required this.byMoein,
    required this.digitCount,
    this.sarfaslSharh,
    this.kolSharh,
    this.moeinSharh,
    this.moeinJozSharh,
    required this.farsiName,
    required this.isList,
    required this.noActive,
    required this.kolType,
  });

  @override
  List<Object?> get props => [
        id,
        name,
        sarfasl,
        kol,
        moein,
        moeinJoz,
        byMoein,
        digitCount,
        sarfaslSharh,
        kolSharh,
        moeinSharh,
        moeinJozSharh,
        farsiName,
        isList,
        noActive,
        kolType,
      ];
}
