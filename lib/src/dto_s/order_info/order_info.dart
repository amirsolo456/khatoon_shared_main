import 'package:json_annotation/json_annotation.dart';

part 'order_info.g.dart';

@JsonSerializable()
class OrderInfo {
  final String? orderBy;
  final bool isDescending;

  const OrderInfo({
    this.orderBy,
    this.isDescending = false,
  });

  factory OrderInfo.fromJson(Map<String, dynamic> json) => _$OrderInfoFromJson(json);
  Map<String, dynamic> toJson() => _$OrderInfoToJson(this);
}
