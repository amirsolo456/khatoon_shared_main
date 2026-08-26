import 'package:json_annotation/json_annotation.dart';
import 'account.dart';

part 'account_model.g.dart';

@JsonSerializable()
class AccountModel extends Account {
  const AccountModel({
    required super.accountId,
    required super.accountCode,
    required super.accountName,
    required super.accountType,
    required super.nature,
    super.parentCode,
    required super.isActive,
    required super.createdAt,
  });

  factory AccountModel.fromJson(Map<String, dynamic> json) =>
      _$AccountModelFromJson(json);

  Map<String, dynamic> toJson() => _$AccountModelToJson(this);
}
