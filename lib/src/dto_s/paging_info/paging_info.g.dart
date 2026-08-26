// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PagingInfo _$PagingInfoFromJson(Map json) => PagingInfo(
  pageNumber: (json['pageNumber'] as num?)?.toInt() ?? 1,
  pageSize: (json['pageSize'] as num?)?.toInt() ?? 10,
  totalCount: (json['totalCount'] as num?)?.toInt() ?? 0,
  totalPages: (json['totalPages'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$PagingInfoToJson(PagingInfo instance) =>
    <String, dynamic>{
      'pageNumber': instance.pageNumber,
      'pageSize': instance.pageSize,
      'totalCount': instance.totalCount,
      'totalPages': instance.totalPages,
    };
