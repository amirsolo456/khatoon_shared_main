import 'package:json_annotation/json_annotation.dart';
import 'package:khatoon_shared/index.dart';
// import 'invoice_line.dart'; // فرض می‌کنیم مدل InvoiceLine وجود دارد

part 'invoice.g.dart';

@JsonSerializable()
class Invoice {
  final int id;
  final String invoiceNo;
  @JsonKey(defaultValue: 'Sale')
  final String type;
  @JsonKey(name: 'personId')
  final int? partyId;
  final int? sellerEmployeeId;
  final double totalAmount;
  final String status;
  final String? notes;
  final bool isDeleted;
  final DateTime createdAt;
  final DateTime updatedAt;
  final double version;
  final double? price;
  // اضافه کردن لیست اقلام فاکتور
  @JsonKey(name: 'invoiceLines') // مطابق با نام خاصیت در سرور
  final List<InvoiceLine>? invoiceLines;

  Invoice({
    required this.id,
    required this.invoiceNo,
    required this.type,
    this.partyId,
    this.sellerEmployeeId,
    required this.totalAmount,
    required this.status,
    this.notes,
    required this.version,
    required this.isDeleted,
    required this.createdAt,
    required this.updatedAt,
    this.invoiceLines, this.price, // پارامتر جدید
  });

  factory Invoice.fromJson(Map<String, dynamic> json) => _$InvoiceFromJson(json);
  Map<String, dynamic> toJson() => _$InvoiceToJson(this);
}