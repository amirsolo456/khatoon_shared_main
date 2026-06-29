import 'package:equatable/equatable.dart';
import '../design_element/design_element.dart';
import '../page_settings/page_settings.dart';

enum TemplateCategory {
  invoice,
  product,
  person,
  other
}

class DesignTemplate extends Equatable {
  final String id;
  final String name;
  final TemplateCategory category;
  final List<DesignElement> elements;
  final PageSettings pageSettings;

  const DesignTemplate({
    required this.id,
    required this.name,
    this.category = TemplateCategory.other,
    required this.elements,
    required this.pageSettings,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'category': category.name,
      'elements': elements.map((e) => e.toMap()).toList(),
      'pageSettings': pageSettings.toMap(),
    };
  }

  factory DesignTemplate.fromMap(Map<String, dynamic> map) {
    return DesignTemplate(
      id: map['id'],
      name: map['name'],
      category: TemplateCategory.values.byName(map['category'] ?? 'other'),
      elements: (map['elements'] as List).map((e) => DesignElement.fromMap(e)).toList(),
      pageSettings: PageSettings.fromMap(map['pageSettings']),
    );
  }

  DesignTemplate copyWith({
    String? id,
    String? name,
    TemplateCategory? category,
    List<DesignElement>? elements,
    PageSettings? pageSettings,
  }) {
    return DesignTemplate(
      id: id ?? this.id,
      name: name ?? this.name,
      category: category ?? this.category,
      elements: elements ?? this.elements,
      pageSettings: pageSettings ?? this.pageSettings,
    );
  }

  @override
  List<Object?> get props => [id, name, category, elements, pageSettings];
}
