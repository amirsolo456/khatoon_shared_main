import 'package:equatable/equatable.dart';

class UserCommand extends Equatable {
  final int id;
  final String action;
  final String keyword;
  final DateTime createdAt;

  const UserCommand({
    required this.id,
    required this.action,
    required this.keyword,
    required this.createdAt,
  });

  @override
  List<Object?> get props => [id, action, keyword, createdAt];
}
