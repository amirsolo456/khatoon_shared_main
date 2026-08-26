import 'package:equatable/equatable.dart';

class UserToken extends Equatable {
  final int id;
  final int userId;
  final String accessToken;
  final DateTime accessExpiry;
  final String? refreshToken;
  final DateTime? refreshExpiry;
  final DateTime createdAt;

  const UserToken({
    required this.id,
    required this.userId,
    required this.accessToken,
    required this.accessExpiry,
    this.refreshToken,
    this.refreshExpiry,
    required this.createdAt,
  });

  @override
  List<Object?> get props => [
        id,
        userId,
        accessToken,
        accessExpiry,
        refreshToken,
        refreshExpiry,
        createdAt,
      ];
}
