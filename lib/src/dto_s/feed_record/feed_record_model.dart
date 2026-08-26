import 'package:json_annotation/json_annotation.dart';
import 'feed_record.dart';

part 'feed_record_model.g.dart';

@JsonSerializable()
class FeedRecordModel extends FeedRecord {
  const FeedRecordModel({
    required super.id,
    required super.animalId,
    required super.date,
    required super.feedType,
    required super.amount,
    super.unit,
    super.supplier,
    super.unitPrice,
    super.notes,
  });

  factory FeedRecordModel.fromJson(Map<String, dynamic> json) =>
      _$FeedRecordModelFromJson(json);

  Map<String, dynamic> toJson() => _$FeedRecordModelToJson(this);
}
