import 'package:json_annotation/json_annotation.dart';
import '../enum/enum.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  final int id;
  final String username;
  final String password;

  final String name;
  final int age;
  final String email;
  final int lastLogin;
  final int dataCreated;
  final UserRank rank;

  // فیلدهای جدید (اختیاری – می‌توانند null باشند)
  final String? passwordResetToken;
  final DateTime? resetTokenExpiry;  // یا String اگر به صورت رشته می‌آید
  final String? rowVersion;
  // @JsonKey(ignore: true) // از JSON خوانده نشود (اگر نمی‌خواهید)
  final String? passwordHash;

  User({
    required this.id,
    required this.username,
    required this.password,
    required this.name,
    required this.age,
    required this.email,
    required this.lastLogin,
    required this.dataCreated,
    required this.rank,
    this.passwordResetToken,
    this.resetTokenExpiry,
    this.rowVersion,
    this.passwordHash,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
  Map<String, dynamic> toJson() => _$UserToJson(this);
}


