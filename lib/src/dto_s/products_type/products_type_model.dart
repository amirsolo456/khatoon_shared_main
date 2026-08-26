import 'package:json_annotation/json_annotation.dart';
import 'products_type.dart';

part 'products_type_model.g.dart';

@JsonSerializable()
class ProductsTypeModel extends ProductsType {
  const ProductsTypeModel({
    required super.id,
    required super.name,
    required super.unit,
    required super.code,
    super.parentId,
    required super.isDeleted,
    required super.createdAt,
    required super.updatedAt,
  });

  factory ProductsTypeModel.fromJson(Map<String, dynamic> json) =>
      _$ProductsTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$ProductsTypeModelToJson(this);
}
