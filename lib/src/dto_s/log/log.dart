import 'package:equatable/equatable.dart';

class Log extends Equatable {
  final int id;
  final String logType;
  final String? message;
  final int? userId;
  final int logTypeId;
  final DateTime createdAt;

  const Log({
    required this.id,
    required this.logType,
    this.message,
    this.userId,
    required this.logTypeId,
    required this.createdAt,
  });

  @override
  List<Object?> get props => [id, logType, message, userId, logTypeId, createdAt];
}
