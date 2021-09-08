import 'package:freezed_annotation/freezed_annotation.dart';

import 'entities.dart';

part 'playlist_entity.freezed.dart';

part 'playlist_entity.g.dart';

@freezed
class PlaylistEntity with _$PlaylistEntity {
  @JsonSerializable()
  const factory PlaylistEntity({
    required String id,
    required String path,
    required int order,
    required Map<String, String> name,
    required List<String> learnLanguages,
    String? image,
    ConfigEntity? config,
  }) = _PlaylistEntity;

  factory PlaylistEntity.fromJson(Map<String, dynamic> json) => _$PlaylistEntityFromJson(json);
}

// @override
// List<Object?> get props => [id];
//
// @override
// String toString() => '$id order: $order, name: ${name['en'] ?? name.values.first}';
