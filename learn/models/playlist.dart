import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'models.dart';

part 'playlist.freezed.dart';

@freezed
class Playlist with _$Playlist /*implements Comparable */{
  const factory Playlist({
    required String id,
    required String path,
    required int order,
    required Map<String, String> name,
    required List<String> learnLanguages,
    Image? image,
    Config? config,
  }) = _Playlist;

  @override
  String toString() => '${[id, name['en'] ?? name.values.first]}';

  // @override
  // int compareTo(other) {
  //   return order.compareTo((other as Playlist).order);
  // }
}
