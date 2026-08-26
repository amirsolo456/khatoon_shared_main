import 'package:equatable/equatable.dart';

class InfAdv extends Equatable {
  final int id;
  final String smsUser;
  final String smsPas;
  final String smsNum1;
  final String smsNum2;
  final String smsNum3;
  final String smsNum4;
  final bool smsAutoInFaktor;
  final int smsAutoInFaktorId;
  final int rankMizanGheymat;
  final int rankMizan;
  final int emtiazHarMarhaleh;

  const InfAdv({
    required this.id,
    required this.smsUser,
    required this.smsPas,
    required this.smsNum1,
    required this.smsNum2,
    required this.smsNum3,
    required this.smsNum4,
    required this.smsAutoInFaktor,
    required this.smsAutoInFaktorId,
    required this.rankMizanGheymat,
    required this.rankMizan,
    required this.emtiazHarMarhaleh,
  });

  @override
  List<Object?> get props => [id, smsUser];
}
