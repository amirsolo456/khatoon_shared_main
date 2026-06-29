class UserCommand {
  final int? id;
  final String action;
  final String keyword;
  final DateTime createdAt;

  UserCommand({
    this.id,
    required this.action,
    required this.keyword,
    required this.createdAt,
  });

  // تبدیل از Map (خروجی دیتابیس) به مدل
  factory UserCommand.fromJson(Map<String, dynamic> map) {
    return UserCommand(
      id: map['id'] as int?,
      action: map['action'] as String,
      keyword: map['keyword'] as String,
      createdAt: DateTime.parse(map['created_at'] as String),
    );
  }

  // تبدیل مدل به Map (برای درج یا بروزرسانی در دیتابیس)
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'action': action,
      'keyword': keyword,
      'created_at': createdAt.toIso8601String(),
    };
  }
}