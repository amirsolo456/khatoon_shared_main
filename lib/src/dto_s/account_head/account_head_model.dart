import 'package:json_annotation/json_annotation.dart';
import 'account_head.dart';

part 'account_head_model.g.dart';

@JsonSerializable()
class AccountHeadModel extends AccountHead {
  const AccountHeadModel({
    required super.idSarf,
    required super.id,
    required super.sharh,
    required super.type,
    required super.moeinDarad,
    required super.isReserved,
    required super.idAllKol,
  });

  factory AccountHeadModel.fromJson(Map<String, dynamic> json) =>
      _$AccountHeadModelFromJson(json);

  Map<String, dynamic> toJson() => _$AccountHeadModelToJson(this);
}
