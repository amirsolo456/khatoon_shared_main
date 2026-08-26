import 'package:equatable/equatable.dart';

class Bank extends Equatable {
  final int id;
  final String bankName;

  const Bank({
    required this.id,
    required this.bankName,
  });

  @override
  List<Object?> get props => [id, bankName];
}
