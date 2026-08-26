import 'package:equatable/equatable.dart';

class Animal extends Equatable {
  final int id;
  final String tagNumber;
  final String? name;
  final String type;
  final String? breed;
  final String gender;
  final DateTime? birthDate;
  final DateTime? purchaseDate;
  final double? purchasePrice;
  final String? purchaseSource;
  final double? currentWeight;
  final String? color;
  final String? healthStatus;
  final String? reproductionStatus;
  final String? notes;
  final int version;
  final bool isDeleted;
  final DateTime createdAt;
  final DateTime updatedAt;

  const Animal({
    required this.id,
    required this.tagNumber,
    this.name,
    required this.type,
    this.breed,
    required this.gender,
    this.birthDate,
    this.purchaseDate,
    this.purchasePrice,
    this.purchaseSource,
    this.currentWeight,
    this.color,
    this.healthStatus,
    this.reproductionStatus,
    this.notes,
    required this.version,
    required this.isDeleted,
    required this.createdAt,
    required this.updatedAt,
  });

  @override
  List<Object?> get props => [
        id,
        tagNumber,
        name,
        type,
        breed,
        gender,
        birthDate,
        purchaseDate,
        purchasePrice,
        purchaseSource,
        currentWeight,
        color,
        healthStatus,
        reproductionStatus,
        notes,
        version,
        isDeleted,
        createdAt,
        updatedAt,
      ];
}
