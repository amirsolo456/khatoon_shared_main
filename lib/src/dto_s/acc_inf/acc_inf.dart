import 'package:equatable/equatable.dart';

class AccInf extends Equatable {
  final int id;
  final String? date;
  final String? today;
  final String? dbPath;
  final int dayGhatee;
  final String? firstSanadNo;
  final String? curSanadNo;
  final String? kolBank;
  final String? mali;
  final String? txt;
  final String? sodZianSarfasl;
  final String? sodZianKol;
  final String? sodZianMoein;
  final String? sodZianMoeinJoz;

  const AccInf({
    required this.id,
    this.date,
    this.today,
    this.dbPath,
    required this.dayGhatee,
    this.firstSanadNo,
    this.curSanadNo,
    this.kolBank,
    this.mali,
    this.txt,
    this.sodZianSarfasl,
    this.sodZianKol,
    this.sodZianMoein,
    this.sodZianMoeinJoz,
  });

  @override
  List<Object?> get props => [
        id,
        date,
        today,
        dbPath,
        dayGhatee,
        firstSanadNo,
        curSanadNo,
        kolBank,
        mali,
        txt,
        sodZianSarfasl,
        sodZianKol,
        sodZianMoein,
        sodZianMoeinJoz,
      ];
}
