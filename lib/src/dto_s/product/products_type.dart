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
  @JsonKey(
    name: 'children',
    fromJson: _childrenFromJson,
    toJson: _childrenToJson,   // <-- اضافه شد
  )
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

  static List<ProductsType>? _childrenFromJson(List<dynamic>? jsonList) {
    if (jsonList == null) return null;
    return jsonList
        .where((element) => element != null)
        .map((e) => ProductsType.fromJson(Map<String, dynamic>.from(e as Map)))
        .toList();
  }

  static List<Map<String, dynamic>>? _childrenToJson(List<ProductsType>? children) {
    if (children == null) return null;
    return children
        .where((child) => child != null)   // حذف اعضای null
        .map((child) => child.toJson())
        .toList();
  }

  factory ProductsType.fromJson(Map<String, dynamic> json) =>
      _$ProductsTypeFromJson(json);

  Map<String, dynamic> toJson() => _$ProductsTypeToJson(this);
}