import 'package:json_annotation/json_annotation.dart';

part 'products_type.g.dart';

@JsonSerializable()
class ProductsType {
  final int id;
  final String name;
  final String unit;
  final int code;
  final int? parentId;
  final bool isDeleted;
  final DateTime createdAt;
  final DateTime updatedAt;

  // این فیلدها در پاسخ API پر می‌شوند (در صورت Include)
  final ProductsType? parent;
  final List<ProductsType>? children;

  ProductsType({
    required this.id,
    required this.name,
    required this.unit,
    required this.code,
    this.parentId,
    required this.isDeleted,
    required this.createdAt,
    required this.updatedAt,
    this.parent,
    this.children,
  });

  factory ProductsType.fromJson(Map<String, dynamic> json) =>
      _$ProductsTypeFromJson(json);

  Map<String, dynamic> toJson() => _$ProductsTypeToJson(this);
}