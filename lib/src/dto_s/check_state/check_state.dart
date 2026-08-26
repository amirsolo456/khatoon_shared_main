import 'package:equatable/equatable.dart';

class CheckState extends Equatable {
  final int id;
  final String checkState;
  final int checkDefType;
  final int idCheckDef;

  const CheckState({
    required this.id,
    required this.checkState,
    required this.checkDefType,
    required this.idCheckDef,
  });

  @override
  List<Object?> get props => [id, checkState, checkDefType, idCheckDef];
}
