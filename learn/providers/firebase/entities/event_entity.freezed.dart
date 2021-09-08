// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'event_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventEntity _$EventEntityFromJson(Map<String, dynamic> json) {
  return _EventEntity.fromJson(json);
}

/// @nodoc
class _$EventEntityTearOff {
  const _$EventEntityTearOff();

  _EventEntity call(
      {required String id,
      required int order,
      required String party,
      String? sex,
      Map<String, String>? sphinx,
      Map<String, String>? phrase,
      Map<String, String>? flash,
      @JsonKey(fromJson: extractPath) String? grammar,
      String? image,
      ConfigEntity? config}) {
    return _EventEntity(
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
    );
  }

  EventEntity fromJson(Map<String, Object> json) {
    return EventEntity.fromJson(json);
  }
}

/// @nodoc
const $EventEntity = _$EventEntityTearOff();

/// @nodoc
mixin _$EventEntity {
  String get id => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  String get party => throw _privateConstructorUsedError;
  String? get sex => throw _privateConstructorUsedError;
  Map<String, String>? get sphinx => throw _privateConstructorUsedError;
  Map<String, String>? get phrase => throw _privateConstructorUsedError;
  Map<String, String>? get flash => throw _privateConstructorUsedError;
  @JsonKey(fromJson: extractPath)
  String? get grammar => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  ConfigEntity? get config => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventEntityCopyWith<EventEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventEntityCopyWith<$Res> {
  factory $EventEntityCopyWith(
          EventEntity value, $Res Function(EventEntity) then) =
      _$EventEntityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      int order,
      String party,
      String? sex,
      Map<String, String>? sphinx,
      Map<String, String>? phrase,
      Map<String, String>? flash,
      @JsonKey(fromJson: extractPath) String? grammar,
      String? image,
      ConfigEntity? config});

  $ConfigEntityCopyWith<$Res>? get config;
}

/// @nodoc
class _$EventEntityCopyWithImpl<$Res> implements $EventEntityCopyWith<$Res> {
  _$EventEntityCopyWithImpl(this._value, this._then);

  final EventEntity _value;
  // ignore: unused_field
  final $Res Function(EventEntity) _then;

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
              as String,
      sex: sex == freezed
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as String?,
      sphinx: sphinx == freezed
          ? _value.sphinx
          : sphinx // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      phrase: phrase == freezed
          ? _value.phrase
          : phrase // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
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
abstract class _$EventEntityCopyWith<$Res>
    implements $EventEntityCopyWith<$Res> {
  factory _$EventEntityCopyWith(
          _EventEntity value, $Res Function(_EventEntity) then) =
      __$EventEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      int order,
      String party,
      String? sex,
      Map<String, String>? sphinx,
      Map<String, String>? phrase,
      Map<String, String>? flash,
      @JsonKey(fromJson: extractPath) String? grammar,
      String? image,
      ConfigEntity? config});

  @override
  $ConfigEntityCopyWith<$Res>? get config;
}

/// @nodoc
class __$EventEntityCopyWithImpl<$Res> extends _$EventEntityCopyWithImpl<$Res>
    implements _$EventEntityCopyWith<$Res> {
  __$EventEntityCopyWithImpl(
      _EventEntity _value, $Res Function(_EventEntity) _then)
      : super(_value, (v) => _then(v as _EventEntity));

  @override
  _EventEntity get _value => super._value as _EventEntity;

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
  }) {
    return _then(_EventEntity(
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
              as String,
      sex: sex == freezed
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as String?,
      sphinx: sphinx == freezed
          ? _value.sphinx
          : sphinx // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      phrase: phrase == freezed
          ? _value.phrase
          : phrase // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
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
class _$_EventEntity implements _EventEntity {
  const _$_EventEntity(
      {required this.id,
      required this.order,
      required this.party,
      this.sex,
      this.sphinx,
      this.phrase,
      this.flash,
      @JsonKey(fromJson: extractPath) this.grammar,
      this.image,
      this.config});

  factory _$_EventEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_EventEntityFromJson(json);

  @override
  final String id;
  @override
  final int order;
  @override
  final String party;
  @override
  final String? sex;
  @override
  final Map<String, String>? sphinx;
  @override
  final Map<String, String>? phrase;
  @override
  final Map<String, String>? flash;
  @override
  @JsonKey(fromJson: extractPath)
  final String? grammar;
  @override
  final String? image;
  @override
  final ConfigEntity? config;

  @override
  String toString() {
    return 'EventEntity(id: $id, order: $order, party: $party, sex: $sex, sphinx: $sphinx, phrase: $phrase, flash: $flash, grammar: $grammar, image: $image, config: $config)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EventEntity &&
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
                const DeepCollectionEquality().equals(other.config, config)));
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
      const DeepCollectionEquality().hash(config);

  @JsonKey(ignore: true)
  @override
  _$EventEntityCopyWith<_EventEntity> get copyWith =>
      __$EventEntityCopyWithImpl<_EventEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EventEntityToJson(this);
  }
}

abstract class _EventEntity implements EventEntity {
  const factory _EventEntity(
      {required String id,
      required int order,
      required String party,
      String? sex,
      Map<String, String>? sphinx,
      Map<String, String>? phrase,
      Map<String, String>? flash,
      @JsonKey(fromJson: extractPath) String? grammar,
      String? image,
      ConfigEntity? config}) = _$_EventEntity;

  factory _EventEntity.fromJson(Map<String, dynamic> json) =
      _$_EventEntity.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  int get order => throw _privateConstructorUsedError;
  @override
  String get party => throw _privateConstructorUsedError;
  @override
  String? get sex => throw _privateConstructorUsedError;
  @override
  Map<String, String>? get sphinx => throw _privateConstructorUsedError;
  @override
  Map<String, String>? get phrase => throw _privateConstructorUsedError;
  @override
  Map<String, String>? get flash => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: extractPath)
  String? get grammar => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  ConfigEntity? get config => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EventEntityCopyWith<_EventEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
