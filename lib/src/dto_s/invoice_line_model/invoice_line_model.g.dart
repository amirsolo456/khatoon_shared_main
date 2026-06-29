// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_line_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InvoiceLineModel _$InvoiceLineModelFromJson(Map json) => InvoiceLineModel(
  id: (json['id'] as num).toInt(),
  invoiceId: (json['invoiceId'] as num).toInt(),
  iDSal: (json['iDSal'] as num?)?.toInt() ?? 0,
  productId: (json['productId'] as num?)?.toInt(),
  description: json['description'] as String?,
  quantity: (json['quantity'] as num).toDouble(),
  unitPrice: (json['unitPrice'] as num).toDouble(),
  lineTotal: (json['lineTotal'] as num).toDouble(),
  isDeleted: json['isDeleted'] as bool? ?? false,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  product: json['Product'] == null
      ? null
      : Product.fromJson(Map<String, dynamic>.from(json['Product'] as Map)),
);

Map<String, dynamic> _$InvoiceLineModelToJson(InvoiceLineModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'invoiceId': instance.invoiceId,
      'productId': instance.productId,
      'description': instance.description,
      'quantity': instance.quantity,
      'Product': instance.product?.toJson(),
      'unitPrice': instance.unitPrice,
      'lineTotal': instance.lineTotal,
      'isDeleted': instance.isDeleted,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'iDSal': instance.iDSal,
    };
