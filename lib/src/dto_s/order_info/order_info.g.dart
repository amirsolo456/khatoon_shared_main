// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderInfo _$OrderInfoFromJson(Map json) => OrderInfo(
  orderBy: json['orderBy'] as String?,
  isDescending: json['isDescending'] as bool? ?? false,
);

Map<String, dynamic> _$OrderInfoToJson(OrderInfo instance) => <String, dynamic>{
  'orderBy': instance.orderBy,
  'isDescending': instance.isDescending,
};
