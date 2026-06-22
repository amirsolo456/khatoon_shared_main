import 'package:json_annotation/json_annotation.dart';

part 'menu_item.g.dart';

@JsonSerializable()
class MenuItem {
  final int id;
  final int? parentId;
  final String title;
  final String? icon;

  final String itemId;

  final int sortOrder;
  final bool isActive;
  final int requiredLevel;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final List<MenuItem> childrens;

  MenuItem({
    required this.id,
    this.parentId,
    required this.title,
    this.icon,

    required this.itemId,

    this.sortOrder = 0,
    this.isActive = true,
    this.requiredLevel = 1,
    this.createdAt ,
    this.updatedAt,
    this.childrens = const [],
  });

  // تبدیل JSON دریافتی از بک‌اند به شیء Dart
  factory MenuItem.fromJson(Map<String, dynamic> json) {
    return _$MenuItemFromJson(json);
  }

  // تبدیل شیء Dart به JSON برای ارسال به بک‌اند (در صورت نیاز)
  Map<String, dynamic> toJson() {
    return _$MenuItemToJson(this);
  }

  // یک کپی با قابلیت تغییر (برای استفاده در StateManager ها مثل Provider یا Bloc)
  MenuItem copyWith({
    int? id,
    int? parentId,
    String? title,
    String? icon,
    String? microAppsName,
    String? path,
    String? itemId,
    int? sortOrder,
    bool? isActive,
    int? requiredLevel,
    DateTime? createdAt,
    DateTime? updatedAt,
    List<MenuItem>? childrens,
  }) {
    return MenuItem(
      id: id ?? this.id,
      parentId: parentId ?? this.parentId,
      title: title ?? this.title,
      icon: icon ?? this.icon,
      itemId: itemId ?? this.itemId,
      sortOrder: sortOrder ?? this.sortOrder,
      isActive: isActive ?? this.isActive,
      requiredLevel: requiredLevel ?? this.requiredLevel,
      createdAt: createdAt ?? this.createdAt ??  DateTime.now(),
      updatedAt: updatedAt ?? this.updatedAt,
      childrens: childrens ?? this.childrens,
    );
  }
}
