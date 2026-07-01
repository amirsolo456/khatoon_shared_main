import 'package:json_annotation/json_annotation.dart';

enum PersonType {
  @JsonValue("Natural")
  natural,
  @JsonValue("Legal")
  legal,
}
