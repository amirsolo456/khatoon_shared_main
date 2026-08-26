import 'package:equatable/equatable.dart';

class AnbarGar extends Equatable {
  final int id;
  final int idSal;
  final int idDoreh;
  final int idAnbar;
  final String idKala;
  final double? count1;
  final double? count2;
  final double? count3;
  final double mojodi;
  final double tafazol;
  final int idSeri;
  final double mojodi1;
  final double mojodi2;
  final double mojodi3;
  final double tafazol1;
  final double tafazol2;
  final double tafazol3;
  final String kalaName;

  const AnbarGar({
    required this.id,
    required this.idSal,
    required this.idDoreh,
    required this.idAnbar,
    required this.idKala,
    this.count1,
    this.count2,
    this.count3,
    required this.mojodi,
    required this.tafazol,
    required this.idSeri,
    required this.mojodi1,
    required this.mojodi2,
    required this.mojodi3,
    required this.tafazol1,
    required this.tafazol2,
    required this.tafazol3,
    required this.kalaName,
  });

  @override
  List<Object?> get props => [
        id,
        idSal,
        idDoreh,
        idAnbar,
        idKala,
        count1,
        count2,
        count3,
        mojodi,
        tafazol,
        idSeri,
        mojodi1,
        mojodi2,
        mojodi3,
        tafazol1,
        tafazol2,
        tafazol3,
        kalaName,
      ];
}
