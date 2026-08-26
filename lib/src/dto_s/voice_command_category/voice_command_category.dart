import 'package:equatable/equatable.dart';

class VoiceCommandCategory extends Equatable {
  final int id;
  final String name;
  final String? description;
  final String? icon;
  final int displayOrder;
  final bool isActive;
  final DateTime createdAt;
  final DateTime? updatedAt;

  const VoiceCommandCategory({
    required this.id,
    required this.name,
    this.description,
    this.icon,
    required this.displayOrder,
    required this.isActive,
    required this.createdAt,
    this.updatedAt,
  });

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        icon,
        displayOrder,
        isActive,
        createdAt,
        updatedAt,
      ];
}
