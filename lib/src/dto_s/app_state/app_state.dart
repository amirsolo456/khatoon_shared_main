import 'package:equatable/equatable.dart';

class AppState extends Equatable {
  final int id;
  final int? currentUserId;
  final DateTime? updatedAt;
  final int logId;
  final int idSal;

  const AppState({
    required this.id,
    this.currentUserId,
    this.updatedAt,
    required this.logId,
    required this.idSal,
  });

  @override
  List<Object?> get props => [id, currentUserId, updatedAt, logId, idSal];
}
