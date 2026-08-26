import 'package:equatable/equatable.dart';

class AccSanadTypeExt extends Equatable {
  final int id;
  final String sanadTypeExt;

  const AccSanadTypeExt({
    required this.id,
    required this.sanadTypeExt,
  });

  @override
  List<Object?> get props => [id, sanadTypeExt];
}
