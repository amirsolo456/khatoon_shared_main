import 'package:json_annotation/json_annotation.dart';
import 'person.dart';

part 'person_model.g.dart';

@JsonSerializable()
class PersonModel extends Person {
  const PersonModel({
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
    required super.isActive,
    super.notes,
    required super.createdAt,
    super.updatedAt,
    super.personCode,
    required super.contactType,
    required super.creditLimit,
  });

  factory PersonModel.fromJson(Map<String, dynamic> json) =>
      _$PersonModelFromJson(json);

  Map<String, dynamic> toJson() => _$PersonModelToJson(this);
}
