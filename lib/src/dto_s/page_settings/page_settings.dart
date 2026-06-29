import 'package:equatable/equatable.dart';

enum PageOrientation { portrait, landscape }

class PageSettings extends Equatable {
  final double width;
  final double height;
  final double marginLeft;
  final double marginTop;
  final double marginRight;
  final double marginBottom;
  final PageOrientation orientation;

  const PageSettings({
    this.width = 595.27, // A4 width in points
    this.height = 841.89, // A4 height in points
    this.marginLeft = 20.0,
    this.marginTop = 20.0,
    this.marginRight = 20.0,
    this.marginBottom = 20.0,
    this.orientation = PageOrientation.portrait,
  });

  Map<String, dynamic> toMap() {
    return {
      'width': width,
      'height': height,
      'marginLeft': marginLeft,
      'marginTop': marginTop,
      'marginRight': marginRight,
      'marginBottom': marginBottom,
      'orientation': orientation.name,
    };
  }

  factory PageSettings.fromMap(Map<String, dynamic> map) {
    return PageSettings(
      width: (map['width'] as num).toDouble(),
      height: (map['height'] as num).toDouble(),
      marginLeft: (map['marginLeft'] as num).toDouble(),
      marginTop: (map['marginTop'] as num).toDouble(),
      marginRight: (map['marginRight'] as num).toDouble(),
      marginBottom: (map['marginBottom'] as num).toDouble(),
      orientation: PageOrientation.values.byName(map['orientation'] ?? 'portrait'),
    );
  }

  PageSettings copyWith({
    double? width,
    double? height,
    double? marginLeft,
    double? marginTop,
    double? marginRight,
    double? marginBottom,
    PageOrientation? orientation,
  }) {
    return PageSettings(
      width: width ?? this.width,
      height: height ?? this.height,
      marginLeft: marginLeft ?? this.marginLeft,
      marginTop: marginTop ?? this.marginTop,
      marginRight: marginRight ?? this.marginRight,
      marginBottom: marginBottom ?? this.marginBottom,
      orientation: orientation ?? this.orientation,
    );
  }

  @override
  List<Object?> get props => [width, height, marginLeft, marginTop, marginRight, marginBottom, orientation];
}
