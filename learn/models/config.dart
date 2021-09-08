import 'package:freezed_annotation/freezed_annotation.dart';

part 'config.freezed.dart'; //
part 'config.g.dart';

@freezed
class Config with _$Config {
  @JsonSerializable()
  const factory Config({
    bool? recOnA,
    bool? recOnB,
    bool? showPhraseA,
    bool? showPhraseB,
    bool? showTooltipA,
    bool? showTooltipB,
    bool? sayTooltipA,
    bool? sayTooltipB,
    bool? sayPhraseA,
    bool? sayPhraseB,
    int? repeat,
  }) = _Config;

  factory Config.fromJson(Map<String, dynamic> json) => _$ConfigFromJson(json);
}
