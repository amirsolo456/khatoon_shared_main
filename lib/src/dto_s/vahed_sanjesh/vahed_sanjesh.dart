import 'package:equatable/equatable.dart';

class VahedSanjesh extends Equatable {
  final int id;
  final String sanjeshName;
  final int tejaratIdVahed;

  const VahedSanjesh({
    required this.id,
    required this.sanjeshName,
    required this.tejaratIdVahed,
  });

  @override
  List<Object?> get props => [id, sanjeshName, tejaratIdVahed];
}
