import 'package:equatable/equatable.dart';

class Anbar extends Equatable {
  final int id;
  final String anabrName;
  final int anbarType;
  final bool noActive;
  final int masoolAnbar;
  final int shomareshType;
  final String? anbarAddr;
  final int idMarket;

  const Anbar({
    required this.id,
    required this.anabrName,
    required this.anbarType,
    required this.noActive,
    required this.masoolAnbar,
    required this.shomareshType,
    this.anbarAddr,
    required this.idMarket,
  });

  @override
  List<Object?> get props => [
        id,
        anabrName,
        anbarType,
        noActive,
        masoolAnbar,
        shomareshType,
        anbarAddr,
        idMarket,
      ];
}
