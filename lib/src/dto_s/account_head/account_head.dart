import 'package:equatable/equatable.dart';

class AccountHead extends Equatable {
  final String idSarf;
  final String id;
  final String sharh;
  final int type;
  final bool moeinDarad;
  final bool isReserved;
  final String idAllKol;

  const AccountHead({
    required this.idSarf,
    required this.id,
    required this.sharh,
    required this.type,
    required this.moeinDarad,
    required this.isReserved,
    required this.idAllKol,
  });

  @override
  List<Object?> get props => [idSarf, id, sharh, type, moeinDarad, isReserved, idAllKol];
}
