import 'package:equatable/equatable.dart';
import 'package:khatoon_shared/index.dart';
import 'package:khatoon_shared/src/dto_s/animal/strips.dart';
import 'package:khatoon_shared/src/dto_s/animal/vaccination_record.dart';
import 'feed_record.dart';
import 'medical_record.dart';

class Animal extends Equatable {
  final int id;
  final String tagNumber;
  final String? name;
  final ProductsType type;
  final String? breed;
  final Gender gender;
  final DateTime? birthDate;
  final DateTime? purchaseDate;
  final double? purchasePrice;
  final String? purchaseSource;
  final double? currentWeight;
  final String? color;
  final HealthStatus? healthStatus;
  final ReproductionStatus? reproductionStatus;
  final DateTime? lastCheckupDate;
  final String? healthNotes;
  final List<VaccinationRecord> vaccinations;
  final List<MedicalRecord> medicalRecords;
  final String? fatherId;
  final String? motherId;
  final List<String> offspringIds;
  final DateTime? lastMatingDate;
  final DateTime? expectedDeliveryDate;
  final int? pregnanciesCount;
  final int? birthsCount;
  final double? dailyMilkYield;
  final double? milkFatPercent;
  final DateTime? lastMilkingDate;
  final int? lactationDays;
  final String? dietType;
  final double? dailyFeedAmount;
  final List<FeedRecord> feedRecords;
  final String? barnId;
  final String? penId;
  final String? location;
  final double? estimatedValue;
  final DateTime? insuranceExpiry;
  final double? insuranceAmount;
  final List<String> imageUrls;
  final List<String> documentUrls;
  final String? notes;
  final AnimalStrip? strip;
  final String? microchipNumber;
  final String? rfidTag;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final bool isActive;
  final String? createdBy;
  final String? lastModifiedBy;

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
    this.healthStatus = HealthStatus.good,
    this.reproductionStatus = ReproductionStatus.notReady,
    this.lastCheckupDate,
    this.healthNotes,
    this.vaccinations = const <VaccinationRecord>[],
    this.medicalRecords = const <MedicalRecord>[],
    this.fatherId,
    this.motherId,
    this.offspringIds = const <String>[],
    this.lastMatingDate,
    this.expectedDeliveryDate,
    this.pregnanciesCount,
    this.birthsCount,
    this.dailyMilkYield,
    this.milkFatPercent,
    this.lastMilkingDate,
    this.lactationDays,
    this.dietType,
    this.dailyFeedAmount,
    this.feedRecords = const <FeedRecord>[],
    this.barnId,
    this.penId,
    this.location,
    this.estimatedValue,
    this.insuranceExpiry,
    this.insuranceAmount,
    this.imageUrls = const <String>[],
    this.documentUrls = const <String>[],
    this.notes,
    this.microchipNumber,
    this.rfidTag,
    required this.createdAt,
    this.updatedAt,
    required this.isActive,
    this.createdBy,
    this.lastModifiedBy,
    this.strip,
  });

  factory Animal.fromJson(Map<String, dynamic> json) {
    return Animal(
      id: json['id'] as int,
      tagNumber: json['tagNumber'] as String? ?? '',
      name: json['name'] as String?,
      type: ProductsType.fromJson(json['type'] as Map<String, dynamic>),
      breed: json['breed'] as String?,
      gender: Gender.values.firstWhere((e) => e.name == json['gender'], orElse: () => Gender.other),
      birthDate: json['birthDate'] != null ? DateTime.parse(json['birthDate'] as String) : null,
      purchaseDate: json['purchaseDate'] != null ? DateTime.parse(json['purchaseDate'] as String) : null,
      purchasePrice: (json['purchasePrice'] as num?)?.toDouble(),
      purchaseSource: json['purchaseSource'] as String?,
      currentWeight: (json['currentWeight'] as num?)?.toDouble(),
      color: json['color'] as String?,
      healthStatus: json['healthStatus'] != null ? HealthStatus.values.firstWhere((e) => e.name == json['healthStatus'], orElse: () => HealthStatus.good) : HealthStatus.good,
      reproductionStatus: json['reproductionStatus'] != null ? ReproductionStatus.values.firstWhere((e) => e.name == json['reproductionStatus'], orElse: () => ReproductionStatus.notReady) : ReproductionStatus.notReady,
      createdAt: json['createdAt'] != null ? DateTime.parse(json['createdAt'] as String) : DateTime.now(),
      isActive: json['isActive'] as bool? ?? true,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'tagNumber': tagNumber,
      'name': name,
      'type': type.toJson(),
      'breed': breed,
      'gender': gender.name,
      'birthDate': birthDate?.toIso8601String(),
      'purchaseDate': purchaseDate?.toIso8601String(),
      'purchasePrice': purchasePrice,
      'purchaseSource': purchaseSource,
      'currentWeight': currentWeight,
      'color': color,
      'healthStatus': healthStatus?.name,
      'reproductionStatus': reproductionStatus?.name,
      'isActive': isActive,
      'createdAt': createdAt.toIso8601String(),
    };
  }

  @override
  List<Object?> get props => [id, tagNumber, name, type, breed, gender, isActive];

  int get ageInMonths {
    if (birthDate == null) return 0;
    final now = DateTime.now();
    return (now.year - birthDate!.year) * 12 + now.month - birthDate!.month;
  }

  String get ageDescription {
    if (birthDate == null) return 'نامشخص';
    final months = ageInMonths;
    if (months < 1) return 'کمتر از یک ماه';
    if (months < 12) return '$months ماه';
    final years = months ~/ 12;
    final remainingMonths = months % 12;
    if (remainingMonths == 0) return '$years سال';
    return '$years سال و $remainingMonths ماه';
  }

  Animal copyWith({
    int? id,
    String? tagNumber,
    String? name,
    ProductsType? type,
    String? breed,
    Gender? gender,
    DateTime? birthDate,
    bool? isActive,
  }) {
    return Animal(
      id: id ?? this.id,
      tagNumber: tagNumber ?? this.tagNumber,
      name: name ?? this.name,
      type: type ?? this.type,
      breed: breed ?? this.breed,
      gender: gender ?? this.gender,
      birthDate: birthDate ?? this.birthDate,
      isActive: isActive ?? this.isActive,
      createdAt: createdAt,
    );
  }
}
