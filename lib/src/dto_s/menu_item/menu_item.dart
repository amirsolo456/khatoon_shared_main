import 'package:equatable/equatable.dart';

class MenuItem extends Equatable {
  final int id;
  final int? parentId;
  final String title;
  final String? icon;
  final String itemId;
  final int sortOrder;
  final bool isActive;
  final int requiredLevel;
  final DateTime createdAt;
  final DateTime? updatedAt;

  const MenuItem({
    required this.id,
    this.parentId,
    required this.title,
    this.icon,
    required this.itemId,
    required this.sortOrder,
    required this.isActive,
    required this.requiredLevel,
    required this.createdAt,
    this.updatedAt,
  });

  @override
  List<Object?> get props => [
        id,
        parentId,
        title,
        icon,
        itemId,
        sortOrder,
        isActive,
        requiredLevel,
        createdAt,
        updatedAt,
      ];
}
