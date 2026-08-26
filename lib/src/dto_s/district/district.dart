import 'package:equatable/equatable.dart';

class District extends Equatable {
  final int id;
  final String? name;
  final int provinceId;
  final int countyId;
  final String? amarCode;

  const District({
    required this.id,
    this.name,
    required this.provinceId,
    required this.countyId,
    this.amarCode,
  });

  @override
  List<Object?> get props => [id, name, provinceId, countyId, amarCode];
}
