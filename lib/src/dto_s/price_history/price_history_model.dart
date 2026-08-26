import 'package:json_annotation/json_annotation.dart';
import 'price_history.dart';

part 'price_history_model.g.dart';

@JsonSerializable()
class PriceHistoryModel extends PriceHistory {
  const PriceHistoryModel({
    required super.id,
    required super.date,
    required super.price,
    super.note,
    required super.productId,
  });

  factory PriceHistoryModel.fromJson(Map<String, dynamic> json) =>
      _$PriceHistoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$PriceHistoryModelToJson(this);
}
