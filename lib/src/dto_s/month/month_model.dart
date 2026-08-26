import 'package:json_annotation/json_annotation.dart';
import 'month.dart';

part 'month_model.g.dart';

@JsonSerializable()
class MonthModel extends Month {
  const MonthModel({
    required super.id,
    required super.monthName,
  });

  factory MonthModel.fromJson(Map<String, dynamic> json) =>
      _$MonthModelFromJson(json);

  Map<String, dynamic> toJson() => _$MonthModelToJson(this);
}
