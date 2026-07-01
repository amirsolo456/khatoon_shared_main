import 'package:json_annotation/json_annotation.dart';
import 'package:khatoon_shared/index.dart';

part 'invoice_line.g.dart';

@JsonSerializable()
class InvoiceLine {
  final int id;
  final int invoiceId;
  final int? productId;
  final String? description;
  final double quantity;
  @JsonKey(name: 'Product')
  final Product? product;

  final double unitPrice;
  final double lineTotal;

  final bool isDeleted;
  final DateTime createdAt;
  final DateTime updatedAt;

  @JsonKey(name: 'iDSal', defaultValue: 0)
  final int iDSal;

  InvoiceLine({
    required this.id,
    required this.invoiceId,
    required this.iDSal,
    this.product,
    this.productId,
    this.description,
    required this.quantity,
    required this.unitPrice,
    required this.lineTotal,
    this.isDeleted = false,
    DateTime? createdAt,
    DateTime? updatedAt,
  })  : createdAt = createdAt ?? DateTime.now(),
        updatedAt = updatedAt ?? DateTime.now();

  factory InvoiceLine.fromJson(Map<String, dynamic> json) =>
      _$InvoiceLineFromJson(json);

  Map<String, dynamic> toJson() => _$InvoiceLineToJson(this);

  InvoiceLine copyWith({
    int? id,
    int? invoiceId,
    int? iDSal,
    Product? product,
    int? productId,
    String? description,
    double? quantity,
    double? unitPrice,
    double? lineTotal,
    bool? isDeleted,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) {
    return InvoiceLine(
      id: id ?? this.id,
      invoiceId: invoiceId ?? this.invoiceId,
      iDSal: iDSal ?? this.iDSal,
      product: product ?? this.product,
      productId: productId ?? this.productId,
      description: description ?? this.description,
      quantity: quantity ?? this.quantity,
      unitPrice: unitPrice ?? this.unitPrice,
      lineTotal: lineTotal ?? this.lineTotal,
      isDeleted: isDeleted ?? this.isDeleted,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

