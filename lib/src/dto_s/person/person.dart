import 'package:equatable/equatable.dart';

class Person extends Equatable {
  final int id;
  final String personType;
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
  final DateTime createdAt;
  final DateTime? updatedAt;
  final String? personCode;
  final String contactType;
  final double creditLimit;

  const Person({
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
    required this.isActive,
    this.notes,
    required this.createdAt,
    this.updatedAt,
    this.personCode,
    required this.contactType,
    required this.creditLimit,
  });

  @override
  List<Object?> get props => [
        id,
        personType,
        firstName,
        lastName,
        companyName,
        nationalId,
        economicCode,
        registrationNumber,
        phone,
        mobile,
        email,
        address,
        postalCode,
        city,
        province,
        isActive,
        notes,
        createdAt,
        updatedAt,
        personCode,
        contactType,
        creditLimit,
      ];
}
