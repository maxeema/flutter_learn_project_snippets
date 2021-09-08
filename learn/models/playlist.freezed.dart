// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'playlist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PlaylistTearOff {
  const _$PlaylistTearOff();

  _Playlist call(
      {required String id,
      required String path,
      required int order,
      required Map<String, String> name,
      required List<String> learnLanguages,
      Image? image,
      Config? config}) {
    return _Playlist(
      id: id,
      path: path,
      order: order,
      name: name,
      learnLanguages: learnLanguages,
      image: image,
      config: config,
    );
  }
}

/// @nodoc
const $Playlist = _$PlaylistTearOff();

/// @nodoc
mixin _$Playlist {
  String get id => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  Map<String, String> get name => throw _privateConstructorUsedError;
  List<String> get learnLanguages => throw _privateConstructorUsedError;
  Image? get image => throw _privateConstructorUsedError;
  Config? get config => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlaylistCopyWith<Playlist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistCopyWith<$Res> {
  factory $PlaylistCopyWith(Playlist value, $Res Function(Playlist) then) =
      _$PlaylistCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String path,
      int order,
      Map<String, String> name,
      List<String> learnLanguages,
      Image? image,
      Config? config});

  $ImageCopyWith<$Res>? get image;
  $ConfigCopyWith<$Res>? get config;
}

/// @nodoc
class _$PlaylistCopyWithImpl<$Res> implements $PlaylistCopyWith<$Res> {
  _$PlaylistCopyWithImpl(this._value, this._then);

  final Playlist _value;
  // ignore: unused_field
  final $Res Function(Playlist) _then;

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
              as Image?,
      config: config == freezed
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as Config?,
    ));
  }

  @override
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $ConfigCopyWith<$Res>? get config {
    if (_value.config == null) {
      return null;
    }

    return $ConfigCopyWith<$Res>(_value.config!, (value) {
      return _then(_value.copyWith(config: value));
    });
  }
}

/// @nodoc
abstract class _$PlaylistCopyWith<$Res> implements $PlaylistCopyWith<$Res> {
  factory _$PlaylistCopyWith(_Playlist value, $Res Function(_Playlist) then) =
      __$PlaylistCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String path,
      int order,
      Map<String, String> name,
      List<String> learnLanguages,
      Image? image,
      Config? config});

  @override
  $ImageCopyWith<$Res>? get image;
  @override
  $ConfigCopyWith<$Res>? get config;
}

/// @nodoc
class __$PlaylistCopyWithImpl<$Res> extends _$PlaylistCopyWithImpl<$Res>
    implements _$PlaylistCopyWith<$Res> {
  __$PlaylistCopyWithImpl(_Playlist _value, $Res Function(_Playlist) _then)
      : super(_value, (v) => _then(v as _Playlist));

  @override
  _Playlist get _value => super._value as _Playlist;

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
    return _then(_Playlist(
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
              as Image?,
      config: config == freezed
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as Config?,
    ));
  }
}

/// @nodoc

class _$_Playlist with DiagnosticableTreeMixin implements _Playlist {
  const _$_Playlist(
      {required this.id,
      required this.path,
      required this.order,
      required this.name,
      required this.learnLanguages,
      this.image,
      this.config});

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
  final Image? image;
  @override
  final Config? config;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Playlist'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('path', path))
      ..add(DiagnosticsProperty('order', order))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('learnLanguages', learnLanguages))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('config', config));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Playlist &&
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
  _$PlaylistCopyWith<_Playlist> get copyWith =>
      __$PlaylistCopyWithImpl<_Playlist>(this, _$identity);
}

abstract class _Playlist implements Playlist {
  const factory _Playlist(
      {required String id,
      required String path,
      required int order,
      required Map<String, String> name,
      required List<String> learnLanguages,
      Image? image,
      Config? config}) = _$_Playlist;

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
  Image? get image => throw _privateConstructorUsedError;
  @override
  Config? get config => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PlaylistCopyWith<_Playlist> get copyWith =>
      throw _privateConstructorUsedError;
}
