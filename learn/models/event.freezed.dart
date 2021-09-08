// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EventTearOff {
  const _$EventTearOff();

  _Event call(
      {required String id,
      required int order,
      required Party party,
      required Sex sex,
      required Map<String, String> sphinx,
      required Map<String, String> phrase,
      Map<String, String>? flash,
      String? grammar,
      Image? image,
      Config? config,
      bool pauseAfter = false}) {
    return _Event(
      id: id,
      order: order,
      party: party,
      sex: sex,
      sphinx: sphinx,
      phrase: phrase,
      flash: flash,
      grammar: grammar,
      image: image,
      config: config,
      pauseAfter: pauseAfter,
    );
  }
}

/// @nodoc
const $Event = _$EventTearOff();

/// @nodoc
mixin _$Event {
  String get id => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  Party get party => throw _privateConstructorUsedError;
  Sex get sex => throw _privateConstructorUsedError;
  Map<String, String> get sphinx => throw _privateConstructorUsedError;
  Map<String, String> get phrase => throw _privateConstructorUsedError;
  Map<String, String>? get flash => throw _privateConstructorUsedError;
  String? get grammar => throw _privateConstructorUsedError;
  Image? get image => throw _privateConstructorUsedError;
  Config? get config => throw _privateConstructorUsedError;
  bool get pauseAfter => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res>;
  $Res call(
      {String id,
      int order,
      Party party,
      Sex sex,
      Map<String, String> sphinx,
      Map<String, String> phrase,
      Map<String, String>? flash,
      String? grammar,
      Image? image,
      Config? config,
      bool pauseAfter});

  $ImageCopyWith<$Res>? get image;
  $ConfigCopyWith<$Res>? get config;
}

/// @nodoc
class _$EventCopyWithImpl<$Res> implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  final Event _value;
  // ignore: unused_field
  final $Res Function(Event) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? order = freezed,
    Object? party = freezed,
    Object? sex = freezed,
    Object? sphinx = freezed,
    Object? phrase = freezed,
    Object? flash = freezed,
    Object? grammar = freezed,
    Object? image = freezed,
    Object? config = freezed,
    Object? pauseAfter = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      party: party == freezed
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Party,
      sex: sex == freezed
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as Sex,
      sphinx: sphinx == freezed
          ? _value.sphinx
          : sphinx // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      phrase: phrase == freezed
          ? _value.phrase
          : phrase // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      flash: flash == freezed
          ? _value.flash
          : flash // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      grammar: grammar == freezed
          ? _value.grammar
          : grammar // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      config: config == freezed
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as Config?,
      pauseAfter: pauseAfter == freezed
          ? _value.pauseAfter
          : pauseAfter // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$EventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$EventCopyWith(_Event value, $Res Function(_Event) then) =
      __$EventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      int order,
      Party party,
      Sex sex,
      Map<String, String> sphinx,
      Map<String, String> phrase,
      Map<String, String>? flash,
      String? grammar,
      Image? image,
      Config? config,
      bool pauseAfter});

  @override
  $ImageCopyWith<$Res>? get image;
  @override
  $ConfigCopyWith<$Res>? get config;
}

/// @nodoc
class __$EventCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$EventCopyWith<$Res> {
  __$EventCopyWithImpl(_Event _value, $Res Function(_Event) _then)
      : super(_value, (v) => _then(v as _Event));

  @override
  _Event get _value => super._value as _Event;

  @override
  $Res call({
    Object? id = freezed,
    Object? order = freezed,
    Object? party = freezed,
    Object? sex = freezed,
    Object? sphinx = freezed,
    Object? phrase = freezed,
    Object? flash = freezed,
    Object? grammar = freezed,
    Object? image = freezed,
    Object? config = freezed,
    Object? pauseAfter = freezed,
  }) {
    return _then(_Event(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      party: party == freezed
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Party,
      sex: sex == freezed
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as Sex,
      sphinx: sphinx == freezed
          ? _value.sphinx
          : sphinx // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      phrase: phrase == freezed
          ? _value.phrase
          : phrase // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      flash: flash == freezed
          ? _value.flash
          : flash // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      grammar: grammar == freezed
          ? _value.grammar
          : grammar // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      config: config == freezed
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as Config?,
      pauseAfter: pauseAfter == freezed
          ? _value.pauseAfter
          : pauseAfter // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Event implements _Event {
  const _$_Event(
      {required this.id,
      required this.order,
      required this.party,
      required this.sex,
      required this.sphinx,
      required this.phrase,
      this.flash,
      this.grammar,
      this.image,
      this.config,
      this.pauseAfter = false});

  @override
  final String id;
  @override
  final int order;
  @override
  final Party party;
  @override
  final Sex sex;
  @override
  final Map<String, String> sphinx;
  @override
  final Map<String, String> phrase;
  @override
  final Map<String, String>? flash;
  @override
  final String? grammar;
  @override
  final Image? image;
  @override
  final Config? config;
  @JsonKey(defaultValue: false)
  @override
  final bool pauseAfter;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Event &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.party, party) ||
                const DeepCollectionEquality().equals(other.party, party)) &&
            (identical(other.sex, sex) ||
                const DeepCollectionEquality().equals(other.sex, sex)) &&
            (identical(other.sphinx, sphinx) ||
                const DeepCollectionEquality().equals(other.sphinx, sphinx)) &&
            (identical(other.phrase, phrase) ||
                const DeepCollectionEquality().equals(other.phrase, phrase)) &&
            (identical(other.flash, flash) ||
                const DeepCollectionEquality().equals(other.flash, flash)) &&
            (identical(other.grammar, grammar) ||
                const DeepCollectionEquality()
                    .equals(other.grammar, grammar)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.config, config) ||
                const DeepCollectionEquality().equals(other.config, config)) &&
            (identical(other.pauseAfter, pauseAfter) ||
                const DeepCollectionEquality()
                    .equals(other.pauseAfter, pauseAfter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(party) ^
      const DeepCollectionEquality().hash(sex) ^
      const DeepCollectionEquality().hash(sphinx) ^
      const DeepCollectionEquality().hash(phrase) ^
      const DeepCollectionEquality().hash(flash) ^
      const DeepCollectionEquality().hash(grammar) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(config) ^
      const DeepCollectionEquality().hash(pauseAfter);

  @JsonKey(ignore: true)
  @override
  _$EventCopyWith<_Event> get copyWith =>
      __$EventCopyWithImpl<_Event>(this, _$identity);
}

abstract class _Event implements Event {
  const factory _Event(
      {required String id,
      required int order,
      required Party party,
      required Sex sex,
      required Map<String, String> sphinx,
      required Map<String, String> phrase,
      Map<String, String>? flash,
      String? grammar,
      Image? image,
      Config? config,
      bool pauseAfter}) = _$_Event;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  int get order => throw _privateConstructorUsedError;
  @override
  Party get party => throw _privateConstructorUsedError;
  @override
  Sex get sex => throw _privateConstructorUsedError;
  @override
  Map<String, String> get sphinx => throw _privateConstructorUsedError;
  @override
  Map<String, String> get phrase => throw _privateConstructorUsedError;
  @override
  Map<String, String>? get flash => throw _privateConstructorUsedError;
  @override
  String? get grammar => throw _privateConstructorUsedError;
  @override
  Image? get image => throw _privateConstructorUsedError;
  @override
  Config? get config => throw _privateConstructorUsedError;
  @override
  bool get pauseAfter => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EventCopyWith<_Event> get copyWith => throw _privateConstructorUsedError;
}
