import 'package:json_annotation/json_annotation.dart';

part 'party.g.dart';

@JsonSerializable()
class Party {
  final int id;
  final int invoiceId;
  final String type;
  final String name;
  final String? phone;
  final String? address;
  final String? notes;

  Party({
    required this.id,
    required this.invoiceId,
    required this.type,
    required this.name,
    this.phone,
    this.address,
    this.notes,
  });

  factory Party.fromJson(Map<String, dynamic> json) => _$PartyFromJson(json);

  Map<String, dynamic> toJson() => _$PartyToJson(this);

  // ✅ متد copyWith برای ایجاد تغییرات
  Party copyWith({
    int? id,
    int? invoiceId,
    String? type,
    String? name,
    String? phone,
    String? address,
    String? notes,
  }) {
    return Party(
      id: id ?? this.id,
      invoiceId: invoiceId ?? this.invoiceId,
      type: type ?? this.type,
      name: name ?? this.name,
      phone: phone ?? this.phone,
      address: address ?? this.address,
      notes: notes ?? this.notes,
    );
  }
}