import 'package:equatable/equatable.dart';

class County extends Equatable {
  final int id;
  final String? name;
  final int ostanId;
  final int amarCode;

  const County({
    required this.id,
    this.name,
    required this.ostanId,
    required this.amarCode,
  });

  @override
  List<Object?> get props => [id, name, ostanId, amarCode];
}
