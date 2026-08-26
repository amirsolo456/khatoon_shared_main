import 'package:equatable/equatable.dart';

class City extends Equatable {
  final int id;
  final String? name;
  final int cityType;
  final int? provinceId;
  final int? countyId;
  final int? districtId;
  final String? amarCode;

  const City({
    required this.id,
    this.name,
    required this.cityType,
    this.provinceId,
    this.countyId,
    this.districtId,
    this.amarCode,
  });

  @override
  List<Object?> get props => [id, name, cityType, provinceId, countyId, districtId, amarCode];
}
