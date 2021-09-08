// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Config _$_$_ConfigFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_Config', json, () {
    final val = _$_Config(
      recOnA: $checkedConvert(json, 'rec_on_a', (v) => v as bool?),
      recOnB: $checkedConvert(json, 'rec_on_b', (v) => v as bool?),
      showPhraseA: $checkedConvert(json, 'show_phrase_a', (v) => v as bool?),
      showPhraseB: $checkedConvert(json, 'show_phrase_b', (v) => v as bool?),
      showTooltipA: $checkedConvert(json, 'show_tooltip_a', (v) => v as bool?),
      showTooltipB: $checkedConvert(json, 'show_tooltip_b', (v) => v as bool?),
      sayTooltipA: $checkedConvert(json, 'say_tooltip_a', (v) => v as bool?),
      sayTooltipB: $checkedConvert(json, 'say_tooltip_b', (v) => v as bool?),
      sayPhraseA: $checkedConvert(json, 'say_phrase_a', (v) => v as bool?),
      sayPhraseB: $checkedConvert(json, 'say_phrase_b', (v) => v as bool?),
      repeat: $checkedConvert(json, 'repeat', (v) => v as int?),
    );
    return val;
  }, fieldKeyMap: const {
    'recOnA': 'rec_on_a',
    'recOnB': 'rec_on_b',
    'showPhraseA': 'show_phrase_a',
    'showPhraseB': 'show_phrase_b',
    'showTooltipA': 'show_tooltip_a',
    'showTooltipB': 'show_tooltip_b',
    'sayTooltipA': 'say_tooltip_a',
    'sayTooltipB': 'say_tooltip_b',
    'sayPhraseA': 'say_phrase_a',
    'sayPhraseB': 'say_phrase_b'
  });
}

Map<String, dynamic> _$_$_ConfigToJson(_$_Config instance) => <String, dynamic>{
      'rec_on_a': instance.recOnA,
      'rec_on_b': instance.recOnB,
      'show_phrase_a': instance.showPhraseA,
      'show_phrase_b': instance.showPhraseB,
      'show_tooltip_a': instance.showTooltipA,
      'show_tooltip_b': instance.showTooltipB,
      'say_tooltip_a': instance.sayTooltipA,
      'say_tooltip_b': instance.sayTooltipB,
      'say_phrase_a': instance.sayPhraseA,
      'say_phrase_b': instance.sayPhraseB,
      'repeat': instance.repeat,
    };
