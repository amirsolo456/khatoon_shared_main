import 'package:json_annotation/json_annotation.dart';
import 'app_state.dart';

part 'app_state_model.g.dart';

@JsonSerializable()
class AppStateModel extends AppState {
  const AppStateModel({
    required super.id,
    super.currentUserId,
    super.updatedAt,
    required super.logId,
    required super.idSal,
  });

  factory AppStateModel.fromJson(Map<String, dynamic> json) =>
      _$AppStateModelFromJson(json);

  Map<String, dynamic> toJson() => _$AppStateModelToJson(this);
}
