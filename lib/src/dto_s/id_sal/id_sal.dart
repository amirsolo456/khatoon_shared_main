import 'package:equatable/equatable.dart';

class IdSal extends Equatable {
  final int id;
  final int idSal;
  final bool isCurrent;
  final double? tax;
  final bool hasTax;
  final String? connectionString;
  final String? connectionUser;
  final String? connectionPassword;
  final int? idState;
  final String? dbName;

  const IdSal({
    required this.id,
    required this.idSal,
    required this.isCurrent,
    this.tax,
    required this.hasTax,
    this.connectionString,
    this.connectionUser,
    this.connectionPassword,
    this.idState,
    this.dbName,
  });

  @override
  List<Object?> get props => [
        id,
        idSal,
        isCurrent,
        tax,
        hasTax,
        connectionString,
        connectionUser,
        connectionPassword,
        idState,
        dbName,
      ];
}
