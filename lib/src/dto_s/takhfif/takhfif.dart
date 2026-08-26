import 'package:equatable/equatable.dart';

class Takhfif extends Equatable {
  final int id;
  final String takhfifName;
  final double takhfifDarsad;
  final double toMab1;
  final double takhfifDarsad2;
  final double toMab2;
  final double takhfifDarsad3;
  final int sumType;
  final int byTakhfifKala;
  final bool pelekani;
  final int idHyperMarket;
  final int idKalaListEx;
  final int idKalaListOnly;
  final int applyType;
  final int tasviehType;
  final bool isDisabe;
  final int idUser;
  final double? toMab3;
  final double? takhfifDarsad4;
  final double? toMab4;
  final double? takhfifDarsad5;
  final double? toMab5;
  final double? takhfifDarsad6;
  final double? toMab6;
  final double? takhfifDarsad7;
  final double? toMab7;
  final double? takhfifDarsad8;
  final double? toMab8;
  final double? takhfifDarsad9;
  final String? date1;
  final String? date2;
  final String? idKalaOnly;
  final String? idTarafGroup;
  final String? idKalaGroup;
  final String? time1;
  final String? time2;
  final String? idHyperList;
  final String? idTarafTypeListExcept;
  final int orderIndex;

  const Takhfif({
    required this.id,
    required this.takhfifName,
    required this.takhfifDarsad,
    required this.toMab1,
    required this.takhfifDarsad2,
    required this.toMab2,
    required this.takhfifDarsad3,
    required this.sumType,
    required this.byTakhfifKala,
    required this.pelekani,
    required this.idHyperMarket,
    required this.idKalaListEx,
    required this.idKalaListOnly,
    required this.applyType,
    required this.tasviehType,
    required this.isDisabe,
    required this.idUser,
    this.toMab3,
    this.takhfifDarsad4,
    this.toMab4,
    this.takhfifDarsad5,
    this.toMab5,
    this.takhfifDarsad6,
    this.toMab6,
    this.takhfifDarsad7,
    this.toMab7,
    this.takhfifDarsad8,
    this.toMab8,
    this.takhfifDarsad9,
    this.date1,
    this.date2,
    this.idKalaOnly,
    this.idTarafGroup,
    this.idKalaGroup,
    this.time1,
    this.time2,
    this.idHyperList,
    this.idTarafTypeListExcept,
    required this.orderIndex,
  });

  @override
  List<Object?> get props => [
        id,
        takhfifName,
        takhfifDarsad,
        toMab1,
        takhfifDarsad2,
        toMab2,
        takhfifDarsad3,
        sumType,
        byTakhfifKala,
        pelekani,
        idHyperMarket,
        idKalaListEx,
        idKalaListOnly,
        applyType,
        tasviehType,
        isDisabe,
        idUser,
        toMab3,
        takhfifDarsad4,
        toMab4,
        takhfifDarsad5,
        toMab5,
        takhfifDarsad6,
        toMab6,
        takhfifDarsad7,
        toMab7,
        takhfifDarsad8,
        toMab8,
        takhfifDarsad9,
        date1,
        date2,
        idKalaOnly,
        idTarafGroup,
        idKalaGroup,
        time1,
        time2,
        idHyperList,
        idTarafTypeListExcept,
        orderIndex,
      ];
}
