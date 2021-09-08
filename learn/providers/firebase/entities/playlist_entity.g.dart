// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaylistEntity _$_$_PlaylistEntityFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_PlaylistEntity', json, () {
    final val = _$_PlaylistEntity(
      id: $checkedConvert(json, 'id', (v) => v as String),
      path: $checkedConvert(json, 'path', (v) => v as String),
      order: $checkedConvert(json, 'order', (v) => v as int),
      name: $checkedConvert(
          json, 'name', (v) => Map<String, String>.from(v as Map)),
      learnLanguages: $checkedConvert(json, 'learn_languages',
          (v) => (v as List<dynamic>).map((e) => e as String).toList()),
      image: $checkedConvert(json, 'image', (v) => v as String?),
      config: $checkedConvert(
          json,
          'config',
          (v) => v == null
              ? null
              : ConfigEntity.fromJson(v as Map<String, dynamic>)),
    );
    return val;
  }, fieldKeyMap: const {'learnLanguages': 'learn_languages'});
}

Map<String, dynamic> _$_$_PlaylistEntityToJson(_$_PlaylistEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'path': instance.path,
      'order': instance.order,
      'name': instance.name,
      'learn_languages': instance.learnLanguages,
      'image': instance.image,
      'config': instance.config?.toJson(),
    };
