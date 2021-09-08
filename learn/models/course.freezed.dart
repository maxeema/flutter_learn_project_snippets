// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'course.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CourseTearOff {
  const _$CourseTearOff();

  _Course call(
      {required String id,
      required Map<String, String> name,
      required List<String> learnLanguages,
      required List<String> phraseLanguages,
      required Map<String, dynamic> flags}) {
    return _Course(
      id: id,
      name: name,
      learnLanguages: learnLanguages,
      phraseLanguages: phraseLanguages,
      flags: flags,
    );
  }
}

/// @nodoc
const $Course = _$CourseTearOff();

/// @nodoc
mixin _$Course {
  String get id => throw _privateConstructorUsedError;
  Map<String, String> get name => throw _privateConstructorUsedError;
  List<String> get learnLanguages => throw _privateConstructorUsedError;
  List<String> get phraseLanguages => throw _privateConstructorUsedError;
  Map<String, dynamic> get flags => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CourseCopyWith<Course> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseCopyWith<$Res> {
  factory $CourseCopyWith(Course value, $Res Function(Course) then) =
      _$CourseCopyWithImpl<$Res>;
  $Res call(
      {String id,
      Map<String, String> name,
      List<String> learnLanguages,
      List<String> phraseLanguages,
      Map<String, dynamic> flags});
}

/// @nodoc
class _$CourseCopyWithImpl<$Res> implements $CourseCopyWith<$Res> {
  _$CourseCopyWithImpl(this._value, this._then);

  final Course _value;
  // ignore: unused_field
  final $Res Function(Course) _then;

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
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$CourseCopyWith<$Res> implements $CourseCopyWith<$Res> {
  factory _$CourseCopyWith(_Course value, $Res Function(_Course) then) =
      __$CourseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      Map<String, String> name,
      List<String> learnLanguages,
      List<String> phraseLanguages,
      Map<String, dynamic> flags});
}

/// @nodoc
class __$CourseCopyWithImpl<$Res> extends _$CourseCopyWithImpl<$Res>
    implements _$CourseCopyWith<$Res> {
  __$CourseCopyWithImpl(_Course _value, $Res Function(_Course) _then)
      : super(_value, (v) => _then(v as _Course));

  @override
  _Course get _value => super._value as _Course;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? learnLanguages = freezed,
    Object? phraseLanguages = freezed,
    Object? flags = freezed,
  }) {
    return _then(_Course(
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
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$_Course with DiagnosticableTreeMixin implements _Course {
  const _$_Course(
      {required this.id,
      required this.name,
      required this.learnLanguages,
      required this.phraseLanguages,
      required this.flags});

  @override
  final String id;
  @override
  final Map<String, String> name;
  @override
  final List<String> learnLanguages;
  @override
  final List<String> phraseLanguages;
  @override
  final Map<String, dynamic> flags;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Course'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('learnLanguages', learnLanguages))
      ..add(DiagnosticsProperty('phraseLanguages', phraseLanguages))
      ..add(DiagnosticsProperty('flags', flags));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Course &&
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
  _$CourseCopyWith<_Course> get copyWith =>
      __$CourseCopyWithImpl<_Course>(this, _$identity);
}

abstract class _Course implements Course {
  const factory _Course(
      {required String id,
      required Map<String, String> name,
      required List<String> learnLanguages,
      required List<String> phraseLanguages,
      required Map<String, dynamic> flags}) = _$_Course;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  Map<String, String> get name => throw _privateConstructorUsedError;
  @override
  List<String> get learnLanguages => throw _privateConstructorUsedError;
  @override
  List<String> get phraseLanguages => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic> get flags => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CourseCopyWith<_Course> get copyWith => throw _privateConstructorUsedError;
}
