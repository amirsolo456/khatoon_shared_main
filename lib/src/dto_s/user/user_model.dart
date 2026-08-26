import 'package:json_annotation/json_annotation.dart';
import 'user.dart';

part 'user_model.g.dart';

@JsonSerializable()
class UserModel extends User {
  const UserModel({
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
    required super.rowVersion,
    required super.passwordHash,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserModelToJson(this);
}
