import 'package:equatable/equatable.dart';

class Moein extends Equatable {
  final String idSarfasl;
  final String idKol;
  final String id;
  final String sharh;
  final bool jozeNaDarad;
  final bool isReserved;
  final String idAllMoein;

  const Moein({
    required this.idSarfasl,
    required this.idKol,
    required this.id,
    required this.sharh,
    required this.jozeNaDarad,
    required this.isReserved,
    required this.idAllMoein,
  });

  @override
  List<Object?> get props => [idSarfasl, idKol, id, sharh, jozeNaDarad, isReserved, idAllMoein];
}
