import 'package:json_annotation/json_annotation.dart';
import 'package:khatoon_shared/index.dart';

part 'invoice.g.dart';

@JsonSerializable()
class Invoice {
  final int id;

  @JsonKey(name: 'invoiceNo')
  final String invoiceNo;

  @JsonKey(defaultValue: 'Sale')
  final String type;

  @JsonKey(name: 'personId')
  final int? personId;

  @JsonKey(name: 'sellerEmployeeId')
  final int? sellerEmployeeId;

  @JsonKey(name: 'totalAmount')
  final double totalAmount;

  final String status;
  final String? notes;
  final bool isDeleted;
  final bool? isPaid;

  @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
  final DateTime createdAt;

  @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
  final DateTime updatedAt;

  @JsonKey(defaultValue: 1.0)
  final double version;

  final bool isMultiShipment;
  final bool isMultiSettlement;

  // روابط (Navigation Properties)
  @JsonKey(name: 'person')
  final Person? person;

  @JsonKey(name: 'sellerEmployee')
  final Person? sellerEmployee;

  @JsonKey(name: 'paymentAllocations', defaultValue: [])
  final List<PaymentAllocations> paymentAllocations;

  @JsonKey(name: 'invoiceLines', defaultValue: [])
  final List<InvoiceLine> invoiceLines;

  @JsonKey(name: 'payments', defaultValue: [])
  final List<Payment> payments;

  @JsonKey(name: 'orders', defaultValue: [])
  final List<Order> orders;

  @JsonKey(name: 'shipmentRequests', defaultValue: [])
  final List<ShipmentRequest> shipmentRequests;

  @JsonKey(name: 'idSal', defaultValue: 0)
  final int iDSal;

  Invoice({
    required this.id,
    required this.iDSal,
    this.invoiceNo = '',
    this.type = 'Sale',
    this.personId,
    this.sellerEmployeeId,
    this.totalAmount = 0.0,
    this.status = '',
    this.notes,
    this.isDeleted = false,
    this.isPaid = false,
    DateTime? createdAt,
    DateTime? updatedAt,
    this.version = 1.0,
    this.isMultiShipment = false,
    this.isMultiSettlement = false,
    this.person,
    this.sellerEmployee,
    this.paymentAllocations = const [],
    this.invoiceLines = const [],
    this.payments = const [],
    this.orders = const [],
    this.shipmentRequests = const [],
  })  : createdAt = createdAt ?? DateTime.now(),
        updatedAt = updatedAt ?? DateTime.now();

  factory Invoice.fromJson(Map<String, dynamic> json) => _$InvoiceFromJson(json);
  Map<String, dynamic> toJson() => _$InvoiceToJson(this);


  Invoice copyWith({
    int? id,
    int? iDSal,
    String? invoiceNo,
    String? type,
    int? personId,
    int? sellerEmployeeId,
    double? totalAmount,
    String? status,
    String? notes,
    bool? isDeleted,
    DateTime? createdAt,
    DateTime? updatedAt,
    double? version,
    bool? isMultiShipment,
    bool? isMultiSettlement,
    Person? person,
    Person? sellerEmployee,
    List<PaymentAllocations>? paymentAllocations,
    List<InvoiceLine>? invoiceLines,
    List<Payment>? payments,
    List<Order>? orders,
    List<ShipmentRequest>? shipmentRequests,
  }) {
    return Invoice(
      id: id ?? this.id,
      iDSal: iDSal ?? this.iDSal,
      invoiceNo: invoiceNo ?? this.invoiceNo,
      type: type ?? this.type,
      personId: personId ?? this.personId,
      sellerEmployeeId: sellerEmployeeId ?? this.sellerEmployeeId,
      totalAmount: totalAmount ?? this.totalAmount,
      status: status ?? this.status,
      notes: notes ?? this.notes,
      isDeleted: isDeleted ?? this.isDeleted,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      version: version ?? this.version,
      isMultiShipment: isMultiShipment ?? this.isMultiShipment,
      isMultiSettlement: isMultiSettlement ?? this.isMultiSettlement,
      person: person ?? this.person,
      sellerEmployee: sellerEmployee ?? this.sellerEmployee,
      paymentAllocations: paymentAllocations ?? this.paymentAllocations,
      invoiceLines: invoiceLines ?? this.invoiceLines,
      payments: payments ?? this.payments,
      orders: orders ?? this.orders,
      shipmentRequests: shipmentRequests ?? this.shipmentRequests,
    );
  }

  // توابع کمکی برای تبدیل DateTime
  static DateTime dateTimeFromJson(String date) => DateTime.parse(date).toLocal();
  static String dateTimeToJson(DateTime date) => date.toUtc().toIso8601String();
}
