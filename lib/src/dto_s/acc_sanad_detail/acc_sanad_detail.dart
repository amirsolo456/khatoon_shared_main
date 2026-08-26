import 'package:equatable/equatable.dart';

class AccSanadDetail extends Equatable {
  final int idSal;
  final String idSanad;
  final int id;
  final String sarfasl;
  final String kol;
  final String moein;
  final String moeinJoz;
  final double bed;
  final double bes;
  final String? sharh;
  final String? fishN;
  final String? madrakNo;
  final int? user;
  final String? date;
  final String idSanadExt;
  final int idSanadTypeExt;
  final bool ok;

  const AccSanadDetail({
    required this.idSal,
    required this.idSanad,
    required this.id,
    required this.sarfasl,
    required this.kol,
    required this.moein,
    required this.moeinJoz,
    required this.bed,
    required this.bes,
    this.sharh,
    this.fishN,
    this.madrakNo,
    this.user,
    this.date,
    required this.idSanadExt,
    required this.idSanadTypeExt,
    required this.ok,
  });

  @override
  List<Object?> get props => [
        idSal,
        idSanad,
        id,
        sarfasl,
        kol,
        moein,
        moeinJoz,
        bed,
        bes,
        sharh,
        fishN,
        madrakNo,
        user,
        date,
        idSanadExt,
        idSanadTypeExt,
        ok,
      ];
}
