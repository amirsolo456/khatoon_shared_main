import 'package:equatable/equatable.dart';

class TasviehType extends Equatable {
  final int id;
  final String taviehName;

  const TasviehType({
    required this.id,
    required this.taviehName,
  });

  @override
  List<Object?> get props => [id, taviehName];
}
