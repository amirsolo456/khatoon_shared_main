import 'package:equatable/equatable.dart';

class CheckType extends Equatable {
  final int id;
  final String checkType;

  const CheckType({
    required this.id,
    required this.checkType,
  });

  @override
  List<Object?> get props => [id, checkType];
}
