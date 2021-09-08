// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EventEntity _$_$_EventEntityFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_EventEntity', json, () {
    final val = _$_EventEntity(
      id: $checkedConvert(json, 'id', (v) => v as String),
      order: $checkedConvert(json, 'order', (v) => v as int),
      party: $checkedConvert(json, 'party', (v) => v as String),
      sex: $checkedConvert(json, 'sex', (v) => v as String?),
      sphinx: $checkedConvert(
          json,
          'sphinx',
          (v) => (v as Map<String, dynamic>?)?.map(
                (k, e) => MapEntry(k, e as String),
              )),
      phrase: $checkedConvert(
          json,
          'phrase',
          (v) => (v as Map<String, dynamic>?)?.map(
                (k, e) => MapEntry(k, e as String),
              )),
      flash: $checkedConvert(
          json,
          'flash',
          (v) => (v as Map<String, dynamic>?)?.map(
                (k, e) => MapEntry(k, e as String),
              )),
      grammar: $checkedConvert(json, 'grammar',
          (v) => extractPath(v as DocumentReference<Map<String, dynamic>>?)),
      image: $checkedConvert(json, 'image', (v) => v as String?),
      config: $checkedConvert(
          json,
          'config',
          (v) => v == null
              ? null
              : ConfigEntity.fromJson(v as Map<String, dynamic>)),
    );
    return val;
  });
}

Map<String, dynamic> _$_$_EventEntityToJson(_$_EventEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order': instance.order,
      'party': instance.party,
      'sex': instance.sex,
      'sphinx': instance.sphinx,
      'phrase': instance.phrase,
      'flash': instance.flash,
      'grammar': instance.grammar,
      'image': instance.image,
      'config': instance.config?.toJson(),
    };
