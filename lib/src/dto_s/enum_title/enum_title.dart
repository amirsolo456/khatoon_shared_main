import 'package:equatable/equatable.dart';

class EnumTitle extends Equatable {
  final int id;
  final String? title;

  const EnumTitle({
    required this.id,
    this.title,
  });

  @override
  List<Object?> get props => [id, title];
}
