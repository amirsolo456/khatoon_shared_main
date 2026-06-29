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
    this.iDSal = 0,
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
}
