// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'new_invite_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NewInviteEventTearOff {
  const _$NewInviteEventTearOff();

  NewInviteActivated activated({Duration? minTaskTime}) {
    return NewInviteActivated(
      minTaskTime: minTaskTime,
    );
  }
}

/// @nodoc
const $NewInviteEvent = _$NewInviteEventTearOff();

/// @nodoc
mixin _$NewInviteEvent {
  Duration? get minTaskTime => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Duration? minTaskTime) activated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Duration? minTaskTime)? activated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewInviteActivated value) activated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewInviteActivated value)? activated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewInviteEventCopyWith<NewInviteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewInviteEventCopyWith<$Res> {
  factory $NewInviteEventCopyWith(
          NewInviteEvent value, $Res Function(NewInviteEvent) then) =
      _$NewInviteEventCopyWithImpl<$Res>;
  $Res call({Duration? minTaskTime});
}

/// @nodoc
class _$NewInviteEventCopyWithImpl<$Res>
    implements $NewInviteEventCopyWith<$Res> {
  _$NewInviteEventCopyWithImpl(this._value, this._then);

  final NewInviteEvent _value;
  // ignore: unused_field
  final $Res Function(NewInviteEvent) _then;

  @override
  $Res call({
    Object? minTaskTime = freezed,
  }) {
    return _then(_value.copyWith(
      minTaskTime: minTaskTime == freezed
          ? _value.minTaskTime
          : minTaskTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc
abstract class $NewInviteActivatedCopyWith<$Res>
    implements $NewInviteEventCopyWith<$Res> {
  factory $NewInviteActivatedCopyWith(
          NewInviteActivated value, $Res Function(NewInviteActivated) then) =
      _$NewInviteActivatedCopyWithImpl<$Res>;
  @override
  $Res call({Duration? minTaskTime});
}

/// @nodoc
class _$NewInviteActivatedCopyWithImpl<$Res>
    extends _$NewInviteEventCopyWithImpl<$Res>
    implements $NewInviteActivatedCopyWith<$Res> {
  _$NewInviteActivatedCopyWithImpl(
      NewInviteActivated _value, $Res Function(NewInviteActivated) _then)
      : super(_value, (v) => _then(v as NewInviteActivated));

  @override
  NewInviteActivated get _value => super._value as NewInviteActivated;

  @override
  $Res call({
    Object? minTaskTime = freezed,
  }) {
    return _then(NewInviteActivated(
      minTaskTime: minTaskTime == freezed
          ? _value.minTaskTime
          : minTaskTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc

class _$NewInviteActivated
    with DiagnosticableTreeMixin
    implements NewInviteActivated {
  const _$NewInviteActivated({this.minTaskTime});

  @override
  final Duration? minTaskTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NewInviteEvent.activated(minTaskTime: $minTaskTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NewInviteEvent.activated'))
      ..add(DiagnosticsProperty('minTaskTime', minTaskTime));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NewInviteActivated &&
            (identical(other.minTaskTime, minTaskTime) ||
                const DeepCollectionEquality()
                    .equals(other.minTaskTime, minTaskTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(minTaskTime);

  @JsonKey(ignore: true)
  @override
  $NewInviteActivatedCopyWith<NewInviteActivated> get copyWith =>
      _$NewInviteActivatedCopyWithImpl<NewInviteActivated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Duration? minTaskTime) activated,
  }) {
    return activated(minTaskTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Duration? minTaskTime)? activated,
    required TResult orElse(),
  }) {
    if (activated != null) {
      return activated(minTaskTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewInviteActivated value) activated,
  }) {
    return activated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewInviteActivated value)? activated,
    required TResult orElse(),
  }) {
    if (activated != null) {
      return activated(this);
    }
    return orElse();
  }
}

abstract class NewInviteActivated implements NewInviteEvent {
  const factory NewInviteActivated({Duration? minTaskTime}) =
      _$NewInviteActivated;

  @override
  Duration? get minTaskTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $NewInviteActivatedCopyWith<NewInviteActivated> get copyWith =>
      throw _privateConstructorUsedError;
}
