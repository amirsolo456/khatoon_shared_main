import 'package:json_annotation/json_annotation.dart';
import 'package:khatoon_shared/index.dart';

part 'invoice_model.g.dart';

@JsonSerializable()
class InvoiceModel extends Invoice {
  @JsonKey(name: 'invoiceLines')
  final List<InvoiceLineModel> itemsModel;
  @JsonKey(name: 'payments')
  final List<PaymentModel> paymentsModel;

  @JsonKey(includeFromJson: false, includeToJson: false)
  bool isSelected;

  InvoiceModel({
    required super.id,
    required super.iDSal,
    super.invoiceNo = '',
    super.type = 'Sale',
    super.personId,
    super.sellerEmployeeId,
    super.totalAmount = 0.0,
    super.status = '',
    super.notes,
    super.isDeleted = false,
    super.createdAt,
    super.updatedAt,
    super.version = 1.0,
    super.isMultiShipment = false,
    super.isMultiSettlement = false,
    super.person,
    super.sellerEmployee,
    super.paymentAllocations = const [],
    super.orders = const [],
    super.shipmentRequests = const [],
    required this.itemsModel,
    required this.paymentsModel,
    this.isSelected = false,
  }) : super(invoiceLines: itemsModel, payments: paymentsModel);

  factory InvoiceModel.fromJson(Map<String, dynamic> json) =>
      _$InvoiceModelFromJson(json);

  factory InvoiceModel.fromEntity(Invoice entity) {
    return InvoiceModel(
      id: entity.id,
      iDSal: entity.iDSal,
      invoiceNo: entity.invoiceNo,
      type: entity.type,
      personId: entity.personId,
      sellerEmployeeId: entity.sellerEmployeeId,
      totalAmount: entity.totalAmount,
      status: entity.status,
      notes: entity.notes,
      isDeleted: entity.isDeleted,
      createdAt: entity.createdAt,
      updatedAt: entity.updatedAt,
      version: entity.version,
      isMultiShipment: entity.isMultiShipment,
      isMultiSettlement: entity.isMultiSettlement,
      person: entity.person,
      sellerEmployee: entity.sellerEmployee,
      paymentAllocations: entity.paymentAllocations,
      // isSelected : entity.invoiceLines,
      // payments: entity.payments,
      orders: entity.orders,
      shipmentRequests: entity.shipmentRequests,
      itemsModel: entity.invoiceLines
          .map((e) => InvoiceLineModel.fromEntity(e))
          .toList(),
      paymentsModel: entity.payments
          .map((e) => PaymentModel.fromEntity(e))
          .toList(),
    );
  }

  double get paidAmount =>
      paymentsModel.fold(0.0, (sum, payment) => sum + payment.amount);

  double get remainingAmount => totalAmount - paidAmount;

  @override
  Map<String, dynamic> toJson() => _$InvoiceModelToJson(this);

  InvoiceModel copyWithModel({
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
    List<Order>? orders,
    List<ShipmentRequest>? shipmentRequests,
    List<InvoiceLineModel>? invoices,    // نوع دلخواه
    List<PaymentModel>? payments,        // نوع دلخواه
    bool? isSelected,
  }) {
    return InvoiceModel(
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
      orders: orders ?? this.orders,
      shipmentRequests: shipmentRequests ?? this.shipmentRequests,
      itemsModel: invoices ?? itemsModel,
      paymentsModel: payments ?? paymentsModel,
      isSelected: isSelected ?? this.isSelected,
    );
  }
}
