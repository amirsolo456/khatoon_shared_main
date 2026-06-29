import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:khatoon_shared/index.dart';

part 'base_request.g.dart';

@JsonSerializable()
// ignore: must_be_immutable
class BaseRequest extends Equatable {
  Filters? filters;
  PagingInfo? pagingInfo;
  OrderInfo? orderInfo;
  Defaults? defaults;

  BaseRequest({this.defaults, this.orderInfo, this.filters, this.pagingInfo});

  factory BaseRequest.fromJson(Map<String, dynamic> json) =>
      _$BaseRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BaseRequestToJson(this);

  @override
  List<Object?> get props => [filters, pagingInfo, orderInfo, defaults];
}
