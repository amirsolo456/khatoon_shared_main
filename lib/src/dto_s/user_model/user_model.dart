// Deprecated. Moved to user.dart
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../index.dart';

part 'user_model.g.dart';

@JsonSerializable()
class UserModel extends User {
  UserModel({
    required super.id,
    required super.username,
    required super.password,
    required super.name,
    required super.age,
    required super.email,
    required super.lastLogin,
    required super.dataCreated,
    required super.rank,
    super.passwordResetToken,
    super.resetTokenExpiry,
    super.rowVersion,
    super.passwordHash,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  factory UserModel.fromEntity(User entity) {
    return UserModel(
      id: entity.id,
      username: entity.username,
      password: entity.password,
      name: entity.name,
      age: entity.age,
      email: entity.email,
      lastLogin: entity.lastLogin,
      dataCreated: entity.dataCreated,
      rank: entity.rank,
      passwordResetToken: entity.passwordResetToken,
      resetTokenExpiry: entity.resetTokenExpiry,
      rowVersion: entity.rowVersion,
      passwordHash: entity.passwordHash,
    );
  }

  @override
  Map<String, dynamic> toJson() => _$UserModelToJson(this);
}
