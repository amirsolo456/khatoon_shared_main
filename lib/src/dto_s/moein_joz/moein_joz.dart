import 'package:equatable/equatable.dart';

class MoeinJoz extends Equatable {
  final String idSarfasl;
  final String idKol;
  final String idMoein;
  final String id;
  final String sharh;
  final int type;
  final bool noActive;
  final int idTaraf;
  final int idTarafType;
  final bool isReserved;
  final String idAllMoeinJoz;

  const MoeinJoz({
    required this.idSarfasl,
    required this.idKol,
    required this.idMoein,
    required this.id,
    required this.sharh,
    required this.type,
    required this.noActive,
    required this.idTaraf,
    required this.idTarafType,
    required this.isReserved,
    required this.idAllMoeinJoz,
  });

  @override
  List<Object?> get props => [
        idSarfasl,
        idKol,
        idMoein,
        id,
        sharh,
        type,
        noActive,
        idTaraf,
        idTarafType,
        isReserved,
        idAllMoeinJoz,
      ];
}
