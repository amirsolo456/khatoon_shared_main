class Task {
  final String id;
  final String userId;
  final String title;
  final String description;
  final DateTime dueDateTime;
  final bool isCompleted;
  final DateTime createdAt;

  Task({
    required this.id,
    required this.userId,
    required this.title,
    required this.description,
    required this.dueDateTime,
    this.isCompleted = false,
    required this.createdAt,
  });

  Map<String, dynamic> toMap() => {
    'id': id,
    'userId': userId,
    'title': title,
    'description': description,
    'dueDateTime': dueDateTime.toIso8601String(),
    'isCompleted': isCompleted,
    'createdAt': createdAt.toIso8601String(),
  };

  factory Task.fromMap(String id, Map<String, dynamic> map) {
    return Task(
      id: id,
      userId: map['userId'] ?? '',
      title: map['title'] ?? '',
      description: map['description'] ?? '',
      dueDateTime: map['dueDateTime'] is String 
          ? DateTime.parse(map['dueDateTime']) 
          : (map['dueDateTime'] as dynamic).toDate(), // Keep compatibility for now if possible
      isCompleted: map['isCompleted'] ?? false,
      createdAt: map['createdAt'] is String 
          ? DateTime.parse(map['createdAt']) 
          : (map['createdAt'] as dynamic).toDate(),
    );
  }
}
