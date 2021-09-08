import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'entities.dart';
import 'extractors.dart';

part 'event_entity.freezed.dart'; //
part 'event_entity.g.dart';

@freezed
class EventEntity with _$EventEntity {
  @JsonSerializable()
  const factory EventEntity({
    required String id,
    required int order,
    required String party,
    String? sex,
    Map<String, String>? sphinx,
    Map<String, String>? phrase,
    Map<String, String>? flash,
    @JsonKey(fromJson: extractPath) String? grammar,
    String? image,
    ConfigEntity? config,
  }) = _EventEntity;

  factory EventEntity.fromJson(Map<String, dynamic> json) => _$EventEntityFromJson(json);
}

// @override
// String toString() => '${[id, order, party, (sphinx?['en'] ?? sphinx?.values.firstOrNull)]}';
