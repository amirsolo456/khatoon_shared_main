import 'package:json_annotation/json_annotation.dart';

part 'menu_item_dto.g.dart';

@JsonSerializable()
class MenuItemDto {
  final String id;
  final String? title;
  final String? icon;
  final String? route;
  final String? apiEndpoint;
  final String? httpMethod;
  final Map<String, dynamic>? apiParams;
  @JsonKey(
    name: 'children',
    fromJson: _childrenFromJson,
    toJson: _childrenToJson,
  )
  final List<MenuItemDto>? children;
  final List<String>? permissions;
  final bool? isActive;
  final int? pageIndex;

  MenuItemDto({
    required this.id,
    this.title,
    this.icon,
    this.route,
    this.apiEndpoint,
    this.httpMethod,
    this.apiParams,
    this.children,
    this.permissions,
    this.isActive,
    this.pageIndex,
  });

  static List<MenuItemDto>? _childrenFromJson(List<dynamic>? jsonList) {
    if (jsonList == null) return null;
    return jsonList
        .where((element) => element != null)
        .map((e) => MenuItemDto.fromJson(Map<String, dynamic>.from(e as Map)))
        .toList();
  }

  static List<Map<String, dynamic>>? _childrenToJson(List<MenuItemDto>? children) {
    if (children == null) return null;
    return children
        .where((child) => child != null)
        .map((child) => child.toJson())
        .toList();
  }

  factory MenuItemDto.fromJson(Map<String, dynamic> json) => _$MenuItemDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MenuItemDtoToJson(this);
}
