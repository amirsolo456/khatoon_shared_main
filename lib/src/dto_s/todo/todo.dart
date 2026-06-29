import 'package:json_annotation/json_annotation.dart';

part 'todo.g.dart';

@JsonSerializable()
class Todo {
  final String id;
  final String title;
  final bool isDone;
  final bool isReminder;
  final DateTime time;

  Todo({
    required this.id,
    required this.title,
    this.isDone = false,
    this.isReminder = false,
    required this.time,
  });

  factory Todo.fromJson(Map<String, dynamic> json) => _$TodoFromJson(json);
  Map<String, dynamic> toJson() => _$TodoToJson(this);

  Todo copyWith({
    String? id,
    String? title,
    bool? isDone,
    bool? isReminder,
    DateTime? time,
  }) {
    return Todo(
      id: id ?? this.id,
      title: title ?? this.title,
      isDone: isDone ?? this.isDone,
      isReminder: isReminder ?? this.isReminder,
      time: time ?? this.time,
    );
  }
}
