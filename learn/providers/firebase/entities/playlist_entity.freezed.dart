// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'playlist_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaylistEntity _$PlaylistEntityFromJson(Map<String, dynamic> json) {
  return _PlaylistEntity.fromJson(json);
}

/// @nodoc
class _$PlaylistEntityTearOff {
  const _$PlaylistEntityTearOff();

  _PlaylistEntity call(
      {required String id,
      required String path,
      required int order,
      required Map<String, String> name,
      required List<String> learnLanguages,
      String? image,
      ConfigEntity? config}) {
    return _PlaylistEntity(
      id: id,
      path: path,
      order: order,
      name: name,
      learnLanguages: learnLanguages,
      image: image,
      config: config,
    );
  }

  PlaylistEntity fromJson(Map<String, Object> json) {
    return PlaylistEntity.fromJson(json);
  }
}

/// @nodoc
const $PlaylistEntity = _$PlaylistEntityTearOff();

/// @nodoc
mixin _$PlaylistEntity {
  String get id => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  Map<String, String> get name => throw _privateConstructorUsedError;
  List<String> get learnLanguages => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  ConfigEntity? get config => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistEntityCopyWith<PlaylistEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistEntityCopyWith<$Res> {
  factory $PlaylistEntityCopyWith(
          PlaylistEntity value, $Res Function(PlaylistEntity) then) =
      _$PlaylistEntityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String path,
      int order,
      Map<String, String> name,
      List<String> learnLanguages,
      String? image,
      ConfigEntity? config});

  $ConfigEntityCopyWith<$Res>? get config;
}

/// @nodoc
class _$PlaylistEntityCopyWithImpl<$Res>
    implements $PlaylistEntityCopyWith<$Res> {
  _$PlaylistEntityCopyWithImpl(this._value, this._then);

  final PlaylistEntity _value;
  // ignore: unused_field
  final $Res Function(PlaylistEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? path = freezed,
    Object? order = freezed,
    Object? name = freezed,
    Object? learnLanguages = freezed,
    Object? image = freezed,
    Object? config = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      learnLanguages: learnLanguages == freezed
          ? _value.learnLanguages
          : learnLanguages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      config: config == freezed
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as ConfigEntity?,
    ));
  }

  @override
  $ConfigEntityCopyWith<$Res>? get config {
    if (_value.config == null) {
      return null;
    }

    return $ConfigEntityCopyWith<$Res>(_value.config!, (value) {
      return _then(_value.copyWith(config: value));
    });
  }
}

/// @nodoc
abstract class _$PlaylistEntityCopyWith<$Res>
    implements $PlaylistEntityCopyWith<$Res> {
  factory _$PlaylistEntityCopyWith(
          _PlaylistEntity value, $Res Function(_PlaylistEntity) then) =
      __$PlaylistEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String path,
      int order,
      Map<String, String> name,
      List<String> learnLanguages,
      String? image,
      ConfigEntity? config});

  @override
  $ConfigEntityCopyWith<$Res>? get config;
}

/// @nodoc
class __$PlaylistEntityCopyWithImpl<$Res>
    extends _$PlaylistEntityCopyWithImpl<$Res>
    implements _$PlaylistEntityCopyWith<$Res> {
  __$PlaylistEntityCopyWithImpl(
      _PlaylistEntity _value, $Res Function(_PlaylistEntity) _then)
      : super(_value, (v) => _then(v as _PlaylistEntity));

  @override
  _PlaylistEntity get _value => super._value as _PlaylistEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? path = freezed,
    Object? order = freezed,
    Object? name = freezed,
    Object? learnLanguages = freezed,
    Object? image = freezed,
    Object? config = freezed,
  }) {
    return _then(_PlaylistEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      learnLanguages: learnLanguages == freezed
          ? _value.learnLanguages
          : learnLanguages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      config: config == freezed
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as ConfigEntity?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_PlaylistEntity implements _PlaylistEntity {
  const _$_PlaylistEntity(
      {required this.id,
      required this.path,
      required this.order,
      required this.name,
      required this.learnLanguages,
      this.image,
      this.config});

  factory _$_PlaylistEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_PlaylistEntityFromJson(json);

  @override
  final String id;
  @override
  final String path;
  @override
  final int order;
  @override
  final Map<String, String> name;
  @override
  final List<String> learnLanguages;
  @override
  final String? image;
  @override
  final ConfigEntity? config;

  @override
  String toString() {
    return 'PlaylistEntity(id: $id, path: $path, order: $order, name: $name, learnLanguages: $learnLanguages, image: $image, config: $config)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlaylistEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.learnLanguages, learnLanguages) ||
                const DeepCollectionEquality()
                    .equals(other.learnLanguages, learnLanguages)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.config, config) ||
                const DeepCollectionEquality().equals(other.config, config)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(learnLanguages) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(config);

  @JsonKey(ignore: true)
  @override
  _$PlaylistEntityCopyWith<_PlaylistEntity> get copyWith =>
      __$PlaylistEntityCopyWithImpl<_PlaylistEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlaylistEntityToJson(this);
  }
}

abstract class _PlaylistEntity implements PlaylistEntity {
  const factory _PlaylistEntity(
      {required String id,
      required String path,
      required int order,
      required Map<String, String> name,
      required List<String> learnLanguages,
      String? image,
      ConfigEntity? config}) = _$_PlaylistEntity;

  factory _PlaylistEntity.fromJson(Map<String, dynamic> json) =
      _$_PlaylistEntity.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get path => throw _privateConstructorUsedError;
  @override
  int get order => throw _privateConstructorUsedError;
  @override
  Map<String, String> get name => throw _privateConstructorUsedError;
  @override
  List<String> get learnLanguages => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  ConfigEntity? get config => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PlaylistEntityCopyWith<_PlaylistEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
