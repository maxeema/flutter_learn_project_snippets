// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'course_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CourseEntity _$CourseEntityFromJson(Map<String, dynamic> json) {
  return _CourseEntity.fromJson(json);
}

/// @nodoc
class _$CourseEntityTearOff {
  const _$CourseEntityTearOff();

  _CourseEntity call(
      {required String id,
      required Map<String, String> name,
      required List<String> learnLanguages,
      required List<String> phraseLanguages,
      Map<String, dynamic>? flags}) {
    return _CourseEntity(
      id: id,
      name: name,
      learnLanguages: learnLanguages,
      phraseLanguages: phraseLanguages,
      flags: flags,
    );
  }

  CourseEntity fromJson(Map<String, Object> json) {
    return CourseEntity.fromJson(json);
  }
}

/// @nodoc
const $CourseEntity = _$CourseEntityTearOff();

/// @nodoc
mixin _$CourseEntity {
  String get id => throw _privateConstructorUsedError;
  Map<String, String> get name => throw _privateConstructorUsedError;
  List<String> get learnLanguages => throw _privateConstructorUsedError;
  List<String> get phraseLanguages => throw _privateConstructorUsedError;
  Map<String, dynamic>? get flags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CourseEntityCopyWith<CourseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseEntityCopyWith<$Res> {
  factory $CourseEntityCopyWith(
          CourseEntity value, $Res Function(CourseEntity) then) =
      _$CourseEntityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      Map<String, String> name,
      List<String> learnLanguages,
      List<String> phraseLanguages,
      Map<String, dynamic>? flags});
}

/// @nodoc
class _$CourseEntityCopyWithImpl<$Res> implements $CourseEntityCopyWith<$Res> {
  _$CourseEntityCopyWithImpl(this._value, this._then);

  final CourseEntity _value;
  // ignore: unused_field
  final $Res Function(CourseEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? learnLanguages = freezed,
    Object? phraseLanguages = freezed,
    Object? flags = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      learnLanguages: learnLanguages == freezed
          ? _value.learnLanguages
          : learnLanguages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      phraseLanguages: phraseLanguages == freezed
          ? _value.phraseLanguages
          : phraseLanguages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      flags: flags == freezed
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$CourseEntityCopyWith<$Res>
    implements $CourseEntityCopyWith<$Res> {
  factory _$CourseEntityCopyWith(
          _CourseEntity value, $Res Function(_CourseEntity) then) =
      __$CourseEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      Map<String, String> name,
      List<String> learnLanguages,
      List<String> phraseLanguages,
      Map<String, dynamic>? flags});
}

/// @nodoc
class __$CourseEntityCopyWithImpl<$Res> extends _$CourseEntityCopyWithImpl<$Res>
    implements _$CourseEntityCopyWith<$Res> {
  __$CourseEntityCopyWithImpl(
      _CourseEntity _value, $Res Function(_CourseEntity) _then)
      : super(_value, (v) => _then(v as _CourseEntity));

  @override
  _CourseEntity get _value => super._value as _CourseEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? learnLanguages = freezed,
    Object? phraseLanguages = freezed,
    Object? flags = freezed,
  }) {
    return _then(_CourseEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      learnLanguages: learnLanguages == freezed
          ? _value.learnLanguages
          : learnLanguages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      phraseLanguages: phraseLanguages == freezed
          ? _value.phraseLanguages
          : phraseLanguages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      flags: flags == freezed
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_CourseEntity implements _CourseEntity {
  const _$_CourseEntity(
      {required this.id,
      required this.name,
      required this.learnLanguages,
      required this.phraseLanguages,
      this.flags});

  factory _$_CourseEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_CourseEntityFromJson(json);

  @override
  final String id;
  @override
  final Map<String, String> name;
  @override
  final List<String> learnLanguages;
  @override
  final List<String> phraseLanguages;
  @override
  final Map<String, dynamic>? flags;

  @override
  String toString() {
    return 'CourseEntity(id: $id, name: $name, learnLanguages: $learnLanguages, phraseLanguages: $phraseLanguages, flags: $flags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CourseEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.learnLanguages, learnLanguages) ||
                const DeepCollectionEquality()
                    .equals(other.learnLanguages, learnLanguages)) &&
            (identical(other.phraseLanguages, phraseLanguages) ||
                const DeepCollectionEquality()
                    .equals(other.phraseLanguages, phraseLanguages)) &&
            (identical(other.flags, flags) ||
                const DeepCollectionEquality().equals(other.flags, flags)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(learnLanguages) ^
      const DeepCollectionEquality().hash(phraseLanguages) ^
      const DeepCollectionEquality().hash(flags);

  @JsonKey(ignore: true)
  @override
  _$CourseEntityCopyWith<_CourseEntity> get copyWith =>
      __$CourseEntityCopyWithImpl<_CourseEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CourseEntityToJson(this);
  }
}

abstract class _CourseEntity implements CourseEntity {
  const factory _CourseEntity(
      {required String id,
      required Map<String, String> name,
      required List<String> learnLanguages,
      required List<String> phraseLanguages,
      Map<String, dynamic>? flags}) = _$_CourseEntity;

  factory _CourseEntity.fromJson(Map<String, dynamic> json) =
      _$_CourseEntity.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  Map<String, String> get name => throw _privateConstructorUsedError;
  @override
  List<String> get learnLanguages => throw _privateConstructorUsedError;
  @override
  List<String> get phraseLanguages => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get flags => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CourseEntityCopyWith<_CourseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
