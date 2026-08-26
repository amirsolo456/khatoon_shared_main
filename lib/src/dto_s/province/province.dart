import 'package:equatable/equatable.dart';

class Province extends Equatable {
  final int id;
  final String? name;
  final int amarCode;

  const Province({
    required this.id,
    this.name,
    required this.amarCode,
  });

  @override
  List<Object?> get props => [id, name, amarCode];
}
