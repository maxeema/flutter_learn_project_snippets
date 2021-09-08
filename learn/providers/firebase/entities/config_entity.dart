import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_entity.freezed.dart'; //
part 'config_entity.g.dart';

@freezed
class ConfigEntity with _$ConfigEntity {
  @JsonSerializable()
  const factory ConfigEntity({
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
  }) = _ConfigEntity;

  factory ConfigEntity.fromJson(Map<String, dynamic> json) => _$ConfigEntityFromJson(json);
}
