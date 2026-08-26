import 'package:json_annotation/json_annotation.dart';
import 'sanad_invoice_state.dart';

part 'sanad_invoice_state_model.g.dart';

@JsonSerializable()
class SanadInvoiceStateModel extends SanadInvoiceState {
  const SanadInvoiceStateModel({
    required super.id,
    required super.onvanName,
    required super.idSort,
  });

  factory SanadInvoiceStateModel.fromJson(Map<String, dynamic> json) =>
      _$SanadInvoiceStateModelFromJson(json);

  Map<String, dynamic> toJson() => _$SanadInvoiceStateModelToJson(this);
}
