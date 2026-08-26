import 'package:json_annotation/json_annotation.dart';
import 'transaction_record.dart';

part 'transaction_record_model.g.dart';

@JsonSerializable()
class TransactionRecordModel extends TransactionRecord {
  const TransactionRecordModel({
    required super.id,
    required super.animalId,
    required super.date,
    required super.type,
    required super.price,
    super.buyerSeller,
    super.contactInfo,
    super.reason,
    super.notes,
  });

  factory TransactionRecordModel.fromJson(Map<String, dynamic> json) =>
      _$TransactionRecordModelFromJson(json);

  Map<String, dynamic> toJson() => _$TransactionRecordModelToJson(this);
}
