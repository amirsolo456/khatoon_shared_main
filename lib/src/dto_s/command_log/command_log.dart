import 'package:equatable/equatable.dart';

class CommandLog extends Equatable {
  final int id;
  final String commandText;
  final String? action;
  final double? confidence;
  final DateTime createdAt;

  const CommandLog({
    required this.id,
    required this.commandText,
    this.action,
    this.confidence,
    required this.createdAt,
  });

  @override
  List<Object?> get props => [id, commandText, action, confidence, createdAt];
}
