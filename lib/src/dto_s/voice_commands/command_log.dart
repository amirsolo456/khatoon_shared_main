class CommandLog {
  final int? id;
  final String commandText;
  final String? action;
  final double? confidence;
  final DateTime createdAt;

  CommandLog({
    this.id,
    required this.commandText,
    this.action,
    this.confidence,
    required this.createdAt,
  });

  factory CommandLog.fromMap(Map<String, dynamic> map) {
    return CommandLog(
      id: map['id'] as int?,
      commandText: map['command_text'] as String,
      action: map['action'] as String?,
      confidence: map['confidence'] as double?,
      createdAt: DateTime.parse(map['created_at'] as String),
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'command_text': commandText,
      'action': action,
      'confidence': confidence,
      'created_at': createdAt.toIso8601String(),
    };
  }
}