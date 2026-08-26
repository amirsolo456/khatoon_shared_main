import 'package:equatable/equatable.dart';

class RuralDistrict extends Equatable {
  final int id;
  final String name;
  final int ostanId;
  final int shahrestanId;
  final int districtId;
  final int amarCode;
  final int? centerVillageId;
  final DateTime createdAt;
  final DateTime updatedAt;
  final int? provinceId;

  const RuralDistrict({
    required this.id,
    required this.name,
    required this.ostanId,
    required this.shahrestanId,
    required this.districtId,
    required this.amarCode,
    this.centerVillageId,
    required this.createdAt,
    required this.updatedAt,
    this.provinceId,
  });

  @override
  List<Object?> get props => [
        id,
        name,
        ostanId,
        shahrestanId,
        districtId,
        amarCode,
        centerVillageId,
        createdAt,
        updatedAt,
        provinceId,
      ];
}
