// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map json) => Person(
  id: (json['id'] as num).toInt(),
  personType: json['personType'] as String,
  firstName: json['firstName'] as String?,
  lastName: json['lastName'] as String?,
  companyName: json['companyName'] as String?,
  nationalId: json['nationalId'] as String?,
  economicCode: json['economicCode'] as String?,
  registrationNumber: json['registrationNumber'] as String?,
  phone: json['phone'] as String?,
  mobile: json['mobile'] as String?,
  email: json['email'] as String?,
  address: json['address'] as String?,
  postalCode: json['postalCode'] as String?,
  city: json['city'] as String?,
  province: json['province'] as String?,
  isActive: json['isActive'] as bool? ?? true,
  notes: json['notes'] as String?,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$PersonToJson(Person instance) => <String, dynamic>{
  'id': instance.id,
  'personType': instance.personType,
  'firstName': instance.firstName,
  'lastName': instance.lastName,
  'companyName': instance.companyName,
  'nationalId': instance.nationalId,
  'economicCode': instance.economicCode,
  'registrationNumber': instance.registrationNumber,
  'phone': instance.phone,
  'mobile': instance.mobile,
  'email': instance.email,
  'address': instance.address,
  'postalCode': instance.postalCode,
  'city': instance.city,
  'province': instance.province,
  'isActive': instance.isActive,
  'notes': instance.notes,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
};

PersonModel _$PersonModelFromJson(Map json) => PersonModel(
  id: (json['id'] as num).toInt(),
  personType: json['personType'] as String,
  firstName: json['firstName'] as String?,
  lastName: json['lastName'] as String?,
  companyName: json['companyName'] as String?,
  nationalId: json['nationalId'] as String?,
  economicCode: json['economicCode'] as String?,
  registrationNumber: json['registrationNumber'] as String?,
  phone: json['phone'] as String?,
  mobile: json['mobile'] as String?,
  email: json['email'] as String?,
  address: json['address'] as String?,
  postalCode: json['postalCode'] as String?,
  city: json['city'] as String?,
  province: json['province'] as String?,
  isActive: json['isActive'] as bool? ?? true,
  notes: json['notes'] as String?,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  isSelected: json['isSelected'] as bool? ?? false,
);

Map<String, dynamic> _$PersonModelToJson(PersonModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'personType': instance.personType,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'companyName': instance.companyName,
      'nationalId': instance.nationalId,
      'economicCode': instance.economicCode,
      'registrationNumber': instance.registrationNumber,
      'phone': instance.phone,
      'mobile': instance.mobile,
      'email': instance.email,
      'address': instance.address,
      'postalCode': instance.postalCode,
      'city': instance.city,
      'province': instance.province,
      'isActive': instance.isActive,
      'notes': instance.notes,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'isSelected': instance.isSelected,
    };
