import 'package:json_annotation/json_annotation.dart';
import 'barcode_setting.dart';

part 'barcode_setting_model.g.dart';

@JsonSerializable()
class BarcodeSettingModel extends BarcodeSetting {
  const BarcodeSettingModel({
    required super.id,
    required super.barCodePrintHeight,
    required super.barCodePrintWeight,
    required super.barCodeHeight,
    required super.showHeader,
    required super.showFooter,
    required super.showFooter2,
  });

  factory BarcodeSettingModel.fromJson(Map<String, dynamic> json) =>
      _$BarcodeSettingModelFromJson(json);

  Map<String, dynamic> toJson() => _$BarcodeSettingModelToJson(this);
}
