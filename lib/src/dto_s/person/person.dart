import 'package:json_annotation/json_annotation.dart';

part 'person.g.dart';

@JsonSerializable()
class Person {
  final int id;
  final String personType; // "Natural" or "Legal"
  final String? firstName;
  final String? lastName;
  final String? companyName;
  final String? nationalId;
  final String? economicCode;
  final String? registrationNumber;
  final String? phone;
  final String? mobile;
  final String? email;
  final String? address;
  final String? postalCode;
  final String? city;
  final String? province;
  final bool isActive;
  final String? notes;

  @JsonKey(name: 'createdAt')
  final DateTime createdAt;

  @JsonKey(name: 'updatedAt')
  final DateTime updatedAt;

  Person({
    required this.id,
    required this.personType,
    this.firstName,
    this.lastName,
    this.companyName,
    this.nationalId,
    this.economicCode,
    this.registrationNumber,
    this.phone,
    this.mobile,
    this.email,
    this.address,
    this.postalCode,
    this.city,
    this.province,
    this.isActive = true,
    this.notes,
    DateTime? createdAt,
    DateTime? updatedAt,
  })  : createdAt = createdAt ?? DateTime.now(),
        updatedAt = updatedAt ?? DateTime.now();

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);

  Map<String, dynamic> toJson() => _$PersonToJson(this);

  String get name {
    if (companyName != null && companyName!.isNotEmpty) {
      return companyName!;
    }
    final first = firstName ?? '';
    final last = lastName ?? '';
    if (first.isEmpty && last.isEmpty) return '';
    return '$first $last'.trim();
  }

  String? get phoneNumber => phone ?? mobile;

  int get age => 0;

  Person copyWith({
    int? id,
    String? personType,
    String? firstName,
    String? lastName,
    String? companyName,
    String? nationalId,
    String? phone,
    String? address,
    bool? isActive,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) {
    return Person(
      id: id ?? this.id,
      personType: personType ?? this.personType,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      companyName: companyName ?? this.companyName,
      nationalId: nationalId ?? this.nationalId,
      phone: phone ?? this.phone,
      address: address ?? this.address,
      isActive: isActive ?? this.isActive,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

@JsonSerializable()
class PersonModel extends Person {
  bool isSelected;

  PersonModel({
    required super.id,
    required super.personType,
    super.firstName,
    super.lastName,
    super.companyName,
    super.nationalId,
    super.economicCode,
    super.registrationNumber,
    super.phone,
    super.mobile,
    super.email,
    super.address,
    super.postalCode,
    super.city,
    super.province,
    super.isActive = true,
    super.notes,
    super.createdAt,
    super.updatedAt,
    this.isSelected = false,
  });

  factory PersonModel.fromJson(Map<String, dynamic> json) => _$PersonModelFromJson(json);

  factory PersonModel.fromEntity(Person entity) {
    return PersonModel(
      id: entity.id,
      personType: entity.personType,
      firstName: entity.firstName,
      lastName: entity.lastName,
      companyName: entity.companyName,
      nationalId: entity.nationalId,
      economicCode: entity.economicCode,
      registrationNumber: entity.registrationNumber,
      phone: entity.phone,
      mobile: entity.mobile,
      email: entity.email,
      address: entity.address,
      postalCode: entity.postalCode,
      city: entity.city,
      province: entity.province,
      isActive: entity.isActive,
      notes: entity.notes,
      createdAt: entity.createdAt,
      updatedAt: entity.updatedAt,
    );
  }

  @override
  Map<String, dynamic> toJson() => _$PersonModelToJson(this);
}