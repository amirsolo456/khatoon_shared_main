import 'package:json_annotation/json_annotation.dart';

part 'paging_info.g.dart';

@JsonSerializable()
class PagingInfo {
  final int pageNumber;
  final int pageSize;
  final int totalCount;
  final int totalPages;

  const PagingInfo({
    this.pageNumber = 1,
    this.pageSize = 10,
    this.totalCount = 0,
    this.totalPages = 0,
  });

  factory PagingInfo.fromJson(Map<String, dynamic> json) => _$PagingInfoFromJson(json);
  Map<String, dynamic> toJson() => _$PagingInfoToJson(this);
}
