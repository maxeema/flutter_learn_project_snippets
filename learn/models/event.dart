import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:school/common/types.dart';

import 'models.dart';

export 'party.dart';

part 'event.freezed.dart';

@freezed
class Event with _$Event {
  const factory Event({
    required String id,
    required int order,
    required Party party,
    required Sex sex,
    required StringsJson sphinx,
    required StringsJson phrase,
    StringsJson? flash,
    String? grammar,
    Image? image,
    Config? config,
    @Default(false) bool pauseAfter,
  }) = _Event;

  @override
  String toString() => '${[id, order, party, (sphinx['en'] ?? sphinx.values.firstOrNull)]}';
}
