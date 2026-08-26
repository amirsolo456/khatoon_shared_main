import 'package:equatable/equatable.dart';

class CheckSanadNumType extends Equatable {
  final String id;
  final String checkNumName;
  final int dariaftVajhType;
  final int pardakhtVajhType;
  final String dariaftVajhName;
  final String pardakhtVajhName;
  final bool hazVosolDate;
  final bool hazKartNum;
  final String sanadNumName;

  const CheckSanadNumType({
    required this.id,
    required this.checkNumName,
    required this.dariaftVajhType,
    required this.pardakhtVajhType,
    required this.dariaftVajhName,
    required this.pardakhtVajhName,
    required this.hazVosolDate,
    required this.hazKartNum,
    required this.sanadNumName,
  });

  @override
  List<Object?> get props => [
        id,
        checkNumName,
        dariaftVajhType,
        pardakhtVajhType,
        dariaftVajhName,
        pardakhtVajhName,
        hazVosolDate,
        hazKartNum,
        sanadNumName,
      ];
}
