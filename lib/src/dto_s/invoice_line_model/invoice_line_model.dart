import 'package:json_annotation/json_annotation.dart' as json;
import 'package:khatoon_shared/index.dart';

part 'invoice_line_model.g.dart';

@json.JsonSerializable()
class InvoiceLineModel extends InvoiceLine {

  InvoiceLineModel({
    required super.id,
    required super.invoiceId,
    required super.iDSal,
    super.productId,
    super.description,
    required super.quantity,
    required super.unitPrice,
    required super.lineTotal,
    super.isDeleted = false,
    super.createdAt,
    super.updatedAt,
    super.product,
  });

  @json.JsonKey(includeFromJson: false, includeToJson: false)
  bool isSelected = false;

  @json.JsonKey(includeFromJson: false, includeToJson: false)
  String? productName;

  factory InvoiceLineModel.fromJson(Map<String, dynamic> json) =>
      _$InvoiceLineModelFromJson(json);

  factory InvoiceLineModel.fromEntity(InvoiceLine entity) {
    return InvoiceLineModel(
      id: entity.id,
      invoiceId: entity.invoiceId,
      iDSal: entity.iDSal,
      productId: entity.productId,
      product: entity.product,
      description: entity.description,
      quantity: entity.quantity,
      unitPrice: entity.unitPrice,
      lineTotal: entity.lineTotal,
      isDeleted: entity.isDeleted,
      createdAt: entity.createdAt,
      updatedAt: entity.updatedAt,
    );
  }

  @override
  Map<String, dynamic> toJson() => _$InvoiceLineModelToJson(this);

  @override
  InvoiceLineModel copyWith({
    int? id,
    int? invoiceId,
    int? iDSal,
    int? productId,
    String? description,
    String? productName,
    double? quantity,
    double? unitPrice,
    double? lineTotal,
    bool? isDeleted,
    DateTime? updatedAt,
    DateTime? createdAt,
    Product? product,
  }) {
    return InvoiceLineModel(
      id: id ?? this.id,
      invoiceId: invoiceId ?? this.invoiceId,
      iDSal: iDSal ?? this.iDSal,
      productId: productId ?? this.productId,
      description: description ?? this.description,
      quantity: quantity ?? this.quantity,
      unitPrice: unitPrice ?? this.unitPrice,
      lineTotal: lineTotal ?? this.lineTotal,
      updatedAt: updatedAt ?? this.updatedAt,
      createdAt: createdAt ?? this.createdAt,
      isDeleted: isDeleted ?? this.isDeleted,
      product: product ?? this.product,
    )..productName = productName ?? this.productName;
  }

  @override
  String toString() =>
      'InvoiceItem(id: $id, invoiceId: $invoiceId, qty: $quantity×\$$unitPrice)';

  List<Object?> get props => [
    id,
    invoiceId,
    productId,
    description,
    quantity,
    unitPrice,
    lineTotal,
    updatedAt,
    createdAt,
  ];
}
