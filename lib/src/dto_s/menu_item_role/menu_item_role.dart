import 'package:equatable/equatable.dart';

class MenuItemRole extends Equatable {
  final int menuItemId;
  final int roleId;

  const MenuItemRole({
    required this.menuItemId,
    required this.roleId,
  });

  @override
  List<Object?> get props => [menuItemId, roleId];
}
