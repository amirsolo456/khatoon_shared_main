import 'package:equatable/equatable.dart';

class CheckDef extends Equatable {
  final int id;
  final int type;
  final int hesType;
  final String bank;
  final String shobeh;
  final String? hesabNum;
  final double mojodi;
  final String? shahr;
  final String hesName;
  final String? shobehNum;
  final String? sahebHes;
  final String? des;
  final int idUser;
  final bool isSelect;
  final int idHyperMarket;

  const CheckDef({
    required this.id,
    required this.type,
    required this.hesType,
    required this.bank,
    required this.shobeh,
    this.hesabNum,
    required this.mojodi,
    this.shahr,
    required this.hesName,
    this.shobehNum,
    this.sahebHes,
    this.des,
    required this.idUser,
    required this.isSelect,
    required this.idHyperMarket,
  });

  @override
  List<Object?> get props => [
        id,
        type,
        hesType,
        bank,
        shobeh,
        hesabNum,
        mojodi,
        shahr,
        hesName,
        shobehNum,
        sahebHes,
        des,
        idUser,
        isSelect,
        idHyperMarket,
      ];
}
