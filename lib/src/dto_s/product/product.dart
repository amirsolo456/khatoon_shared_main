import 'package:json_annotation/json_annotation.dart';
import 'products_type.dart';

part 'product.g.dart';

@JsonSerializable()
class Product {
  final int id;
  final String name;
  final String? code;
  @JsonKey(name: 'product_Code')
  final int product_code;
  final String? description;
  final String? unit;
  final double? defaultPrice;
  final double? price;
  final int version;
  final bool isDeleted;
  final DateTime createdAt;
  final DateTime updatedAt;

  // فیلدهای جدید برای ارتباط با دسته‌بندی
  final int typeId;                     // non-nullable
  final ProductsType? type;             // در صورت Include شدن در پاسخ API

  Product({
    required this.id,
    required this.name,
    required this.product_code,
    this.code,
    this.description,
    this.unit,
    this.defaultPrice,
    this.price,
    required this.version,
    required this.isDeleted,
    required this.createdAt,
    required this.updatedAt,
    required this.typeId,
    this.type,
  });

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
  Map<String, dynamic> toJson() => _$ProductToJson(this);
}