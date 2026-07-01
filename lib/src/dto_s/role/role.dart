import 'package:json_annotation/json_annotation.dart';

part 'role.g.dart';

@JsonSerializable()
class Role {
  final int id;
  final String name;
  final String? displayName;
  final bool isActive;

  Role({
    required this.id,
    required this.name,
    this.displayName,
    required this.isActive,
  });

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);

  Map<String, dynamic> toJson() => _$RoleToJson(this);

  Role copyWith({
    int? id,
    String? name,
    String? displayName,
    bool? isActive,
  }) {
    return Role(
      id: id ?? this.id,
      name: name ?? this.name,
      displayName: displayName ?? this.displayName,
      isActive: isActive ?? this.isActive,
    );
  }
}
