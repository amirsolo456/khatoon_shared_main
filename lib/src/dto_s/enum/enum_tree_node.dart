// lib/features/enums/data/models/enum_tree_node.dart
class EnumTreeNode {
  final int id;
  final String name;
  final List<EnumTreeNode> children;

  EnumTreeNode({
    required this.id,
    required this.name,
    required this.children,
  });

  factory EnumTreeNode.fromJson(Map<String, dynamic> json) {
    var childrenJson = json['children'] as List? ?? [];
    return EnumTreeNode(
      id: json['id'] as int,
      name: json['name'] as String,
      children: childrenJson.map((c) => EnumTreeNode.fromJson(c)).toList(),
    );
  }
}