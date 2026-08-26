import 'package:json_annotation/json_annotation.dart';
import 'check_state.dart';

part 'check_state_model.g.dart';

@JsonSerializable()
class CheckStateModel extends CheckState {
  const CheckStateModel({
    required super.id,
    required super.checkState,
    required super.checkDefType,
    required super.idCheckDef,
  });

  factory CheckStateModel.fromJson(Map<String, dynamic> json) =>
      _$CheckStateModelFromJson(json);

  Map<String, dynamic> toJson() => _$CheckStateModelToJson(this);
}
