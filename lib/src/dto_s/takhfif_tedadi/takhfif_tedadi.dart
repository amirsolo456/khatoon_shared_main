import 'package:equatable/equatable.dart';

class TakhfifTedadi extends Equatable {
  final int idHyper;
  final String idKala;
  final int id2;
  final String kalaName;
  final double meghdar1;
  final double mab1;
  final double meghdar2;
  final double mab2;
  final double meghdar3;
  final double mab3;
  final double meghdar4;
  final double mab4;
  final double meghdar5;
  final double mab5;
  final double meghdar6;
  final double mab6;
  final int takhfifType;
  final int byTakhfifKala;
  final double takhfif;
  final double mabFrosh;
  final bool byFrosh;
  final double? meghdar1Adv;
  final double? mab1Adv;
  final double? meghdar2Adv;
  final double? mab2Adv;
  final double? meghdar3Adv;
  final double? mab3Adv;
  final double? meghdar4Adv;
  final double? mab4Adv;
  final double? meghdar5Adv;
  final double? mab5Adv;
  final double? meghdar6Adv;
  final double? mab6Adv;

  const TakhfifTedadi({
    required this.idHyper,
    required this.idKala,
    required this.id2,
    required this.kalaName,
    required this.meghdar1,
    required this.mab1,
    required this.meghdar2,
    required this.mab2,
    required this.meghdar3,
    required this.mab3,
    required this.meghdar4,
    required this.mab4,
    required this.meghdar5,
    required this.mab5,
    required this.meghdar6,
    required this.mab6,
    required this.takhfifType,
    required this.byTakhfifKala,
    required this.takhfif,
    required this.mabFrosh,
    required this.byFrosh,
    this.meghdar1Adv,
    this.mab1Adv,
    this.meghdar2Adv,
    this.mab2Adv,
    this.meghdar3Adv,
    this.mab3Adv,
    this.meghdar4Adv,
    this.mab4Adv,
    this.meghdar5Adv,
    this.mab5Adv,
    this.meghdar6Adv,
    this.mab6Adv,
  });

  @override
  List<Object?> get props => [
        idHyper,
        idKala,
        id2,
        kalaName,
        meghdar1,
        mab1,
        meghdar2,
        mab2,
        meghdar3,
        mab3,
        meghdar4,
        mab4,
        meghdar5,
        mab5,
        meghdar6,
        mab6,
        takhfifType,
        byTakhfifKala,
        takhfif,
        mabFrosh,
        byFrosh,
        meghdar1Adv,
        mab1Adv,
        meghdar2Adv,
        mab2Adv,
        meghdar3Adv,
        mab3Adv,
        meghdar4Adv,
        mab4Adv,
        meghdar5Adv,
        mab5Adv,
        meghdar6Adv,
        mab6Adv,
      ];
}
