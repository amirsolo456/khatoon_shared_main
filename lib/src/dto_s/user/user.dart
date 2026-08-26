import 'package:equatable/equatable.dart';

class User extends Equatable {
  final int id;
  final String username;
  final String password;
  final String name;
  final int age;
  final String email;
  final int lastLogin;
  final int dataCreated;
  final String rank;
  final String? passwordResetToken;
  final DateTime? resetTokenExpiry;
  final String rowVersion;
  final String passwordHash;

  const User({
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
    required this.rowVersion,
    required this.passwordHash,
  });

  @override
  List<Object?> get props => [
        id,
        username,
        password,
        name,
        age,
        email,
        lastLogin,
        dataCreated,
        rank,
        passwordResetToken,
        resetTokenExpiry,
        rowVersion,
        passwordHash,
      ];
}
