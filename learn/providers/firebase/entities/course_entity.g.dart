// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CourseEntity _$_$_CourseEntityFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_CourseEntity', json, () {
    final val = _$_CourseEntity(
      id: $checkedConvert(json, 'id', (v) => v as String),
      name: $checkedConvert(
          json, 'name', (v) => Map<String, String>.from(v as Map)),
      learnLanguages: $checkedConvert(json, 'learn_languages',
          (v) => (v as List<dynamic>).map((e) => e as String).toList()),
      phraseLanguages: $checkedConvert(json, 'phrase_languages',
          (v) => (v as List<dynamic>).map((e) => e as String).toList()),
      flags: $checkedConvert(json, 'flags', (v) => v as Map<String, dynamic>?),
    );
    return val;
  }, fieldKeyMap: const {
    'learnLanguages': 'learn_languages',
    'phraseLanguages': 'phrase_languages'
  });
}

Map<String, dynamic> _$_$_CourseEntityToJson(_$_CourseEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'learn_languages': instance.learnLanguages,
      'phrase_languages': instance.phraseLanguages,
      'flags': instance.flags,
    };
