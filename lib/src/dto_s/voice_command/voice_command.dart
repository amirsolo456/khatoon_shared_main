import 'package:equatable/equatable.dart';

class VoiceCommand extends Equatable {
  final int id;
  final int categoryId;
  final String keywords;
  final String actionKey;
  final String label;
  final bool isActive;
  final DateTime createdAt;
  final DateTime? updatedAt;

  const VoiceCommand({
    required this.id,
    required this.categoryId,
    required this.keywords,
    required this.actionKey,
    required this.label,
    required this.isActive,
    required this.createdAt,
    this.updatedAt,
  });

  @override
  List<Object?> get props => [
        id,
        categoryId,
        keywords,
        actionKey,
        label,
        isActive,
        createdAt,
        updatedAt,
      ];
}
