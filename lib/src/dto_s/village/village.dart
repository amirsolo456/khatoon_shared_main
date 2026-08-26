import 'package:equatable/equatable.dart';

class Village extends Equatable {
  final int id;
  final String name;
  final String? abadiType;
  final int? diag;
  final int ostanId;
  final int shahrestanId;
  final int bakhshId;
  final int dehestanId;
  final int amarCode;
  final bool? isCenter;
  final int? population;
  final int? households;
  final double? latitude;
  final double? longitude;
  final DateTime? createdAt;

  const Village({
    required this.id,
    required this.name,
    this.abadiType,
    this.diag,
    required this.ostanId,
    required this.shahrestanId,
    required this.bakhshId,
    required this.dehestanId,
    required this.amarCode,
    this.isCenter,
    this.population,
    this.households,
    this.latitude,
    this.longitude,
    this.createdAt,
  });

  @override
  List<Object?> get props => [
        id,
        name,
        abadiType,
        diag,
        ostanId,
        shahrestanId,
        bakhshId,
        dehestanId,
        amarCode,
        isCenter,
        population,
        households,
        latitude,
        longitude,
        createdAt,
      ];
}
