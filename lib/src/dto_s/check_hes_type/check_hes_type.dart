import 'package:equatable/equatable.dart';

class CheckHesType extends Equatable {
  final int id;
  final String hesTypeName;

  const CheckHesType({
    required this.id,
    required this.hesTypeName,
  });

  @override
  List<Object?> get props => [id, hesTypeName];
}
