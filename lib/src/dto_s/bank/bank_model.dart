import 'package:json_annotation/json_annotation.dart';
import 'bank.dart';

part 'bank_model.g.dart';

@JsonSerializable()
class BankModel extends Bank {
  const BankModel({
    required super.id,
    required super.bankName,
  });

  factory BankModel.fromJson(Map<String, dynamic> json) =>
      _$BankModelFromJson(json);

  Map<String, dynamic> toJson() => _$BankModelToJson(this);
}
