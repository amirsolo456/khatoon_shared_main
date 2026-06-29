import 'package:equatable/equatable.dart';
import '../element_type/element_type.dart';

class DesignElement extends Equatable {
  final String id;
  final ElementType type;
  final double x;
  final double y;
  final double width;
  final double height;
  final double rotation;
  final int zIndex;
  final Map<String, dynamic> properties;

  const DesignElement({
    required this.id,
    required this.type,
    required this.x,
    required this.y,
    required this.width,
    required this.height,
    this.rotation = 0,
    this.zIndex = 0,
    required this.properties,
  });

  DesignElement copyWith({
    String? id,
    ElementType? type,
    double? x,
    double? y,
    double? width,
    double? height,
    double? rotation,
    int? zIndex,
    Map<String, dynamic>? properties,
  }) {
    return DesignElement(
      id: id ?? this.id,
      type: type ?? this.type,
      x: x ?? this.x,
      y: y ?? this.y,
      width: width ?? this.width,
      height: height ?? this.height,
      rotation: rotation ?? this.rotation,
      zIndex: zIndex ?? this.zIndex,
      properties: properties ?? Map<String, dynamic>.from(this.properties),
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'type': type.toJson(),
      'x': x,
      'y': y,
      'width': width,
      'height': height,
      'rotation': rotation,
      'zIndex': zIndex,
      'properties': properties,
    };
  }

  factory DesignElement.fromMap(Map<String, dynamic> map) {
    return DesignElement(
      id: map['id'],
      type: ElementType.fromJson(map['type']),
      x: (map['x'] as num).toDouble(),
      y: (map['y'] as num).toDouble(),
      width: (map['width'] as num).toDouble(),
      height: (map['height'] as num).toDouble(),
      rotation: (map['rotation'] as num?)?.toDouble() ?? 0.0,
      zIndex: map['zIndex'] ?? 0,
      properties: Map<String, dynamic>.from(map['properties']),
    );
  }

  @override
  List<Object?> get props => [id, type, x, y, width, height, rotation, zIndex, properties];
}
