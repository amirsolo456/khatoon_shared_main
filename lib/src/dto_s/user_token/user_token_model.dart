import 'package:json_annotation/json_annotation.dart';
import 'user_token.dart';

part 'user_token_model.g.dart';

@JsonSerializable()
class UserTokenModel extends UserToken {
  const UserTokenModel({
    required super.id,
    required super.userId,
    required super.accessToken,
    required super.accessExpiry,
    super.refreshToken,
    super.refreshExpiry,
    required super.createdAt,
  });

  factory UserTokenModel.fromJson(Map<String, dynamic> json) =>
      _$UserTokenModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserTokenModelToJson(this);
}
