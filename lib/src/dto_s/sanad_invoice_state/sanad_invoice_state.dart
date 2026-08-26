import 'package:equatable/equatable.dart';

class SanadInvoiceState extends Equatable {
  final int id;
  final String onvanName;
  final int idSort;

  const SanadInvoiceState({
    required this.id,
    required this.onvanName,
    required this.idSort,
  });

  @override
  List<Object?> get props => [id, onvanName, idSort];
}
