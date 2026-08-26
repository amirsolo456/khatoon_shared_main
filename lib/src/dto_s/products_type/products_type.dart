import 'package:equatable/equatable.dart';

class ProductsType extends Equatable {
  final int id;
  final String name;
  final String unit;
  final int code;
  final int? parentId;
  final bool isDeleted;
  final DateTime createdAt;
  final DateTime updatedAt;

  const ProductsType({
    required this.id,
    required this.name,
    required this.unit,
    required this.code,
    this.parentId,
    required this.isDeleted,
    required this.createdAt,
    required this.updatedAt,
  });

  @override
  List<Object?> get props => [id, name, unit, code, parentId, isDeleted, createdAt, updatedAt];
}
