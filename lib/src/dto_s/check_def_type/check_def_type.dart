import 'package:equatable/equatable.dart';

class CheckDefType extends Equatable {
  final int id;
  final String typeName;

  const CheckDefType({
    required this.id,
    required this.typeName,
  });

  @override
  List<Object?> get props => [id, typeName];
}
