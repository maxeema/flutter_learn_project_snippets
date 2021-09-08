// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_invite_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserInviteEventTearOff {
  const _$UserInviteEventTearOff();

  UserInviteReceived received({Duration? minTaskTime}) {
    return UserInviteReceived(
      minTaskTime: minTaskTime,
    );
  }
}

/// @nodoc
const $UserInviteEvent = _$UserInviteEventTearOff();

/// @nodoc
mixin _$UserInviteEvent {
  Duration? get minTaskTime => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Duration? minTaskTime) received,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Duration? minTaskTime)? received,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInviteReceived value) received,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInviteReceived value)? received,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserInviteEventCopyWith<UserInviteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInviteEventCopyWith<$Res> {
  factory $UserInviteEventCopyWith(
          UserInviteEvent value, $Res Function(UserInviteEvent) then) =
      _$UserInviteEventCopyWithImpl<$Res>;
  $Res call({Duration? minTaskTime});
}

/// @nodoc
class _$UserInviteEventCopyWithImpl<$Res>
    implements $UserInviteEventCopyWith<$Res> {
  _$UserInviteEventCopyWithImpl(this._value, this._then);

  final UserInviteEvent _value;
  // ignore: unused_field
  final $Res Function(UserInviteEvent) _then;

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
abstract class $UserInviteReceivedCopyWith<$Res>
    implements $UserInviteEventCopyWith<$Res> {
  factory $UserInviteReceivedCopyWith(
          UserInviteReceived value, $Res Function(UserInviteReceived) then) =
      _$UserInviteReceivedCopyWithImpl<$Res>;
  @override
  $Res call({Duration? minTaskTime});
}

/// @nodoc
class _$UserInviteReceivedCopyWithImpl<$Res>
    extends _$UserInviteEventCopyWithImpl<$Res>
    implements $UserInviteReceivedCopyWith<$Res> {
  _$UserInviteReceivedCopyWithImpl(
      UserInviteReceived _value, $Res Function(UserInviteReceived) _then)
      : super(_value, (v) => _then(v as UserInviteReceived));

  @override
  UserInviteReceived get _value => super._value as UserInviteReceived;

  @override
  $Res call({
    Object? minTaskTime = freezed,
  }) {
    return _then(UserInviteReceived(
      minTaskTime: minTaskTime == freezed
          ? _value.minTaskTime
          : minTaskTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc

class _$UserInviteReceived
    with DiagnosticableTreeMixin
    implements UserInviteReceived {
  const _$UserInviteReceived({this.minTaskTime});

  @override
  final Duration? minTaskTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserInviteEvent.received(minTaskTime: $minTaskTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserInviteEvent.received'))
      ..add(DiagnosticsProperty('minTaskTime', minTaskTime));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserInviteReceived &&
            (identical(other.minTaskTime, minTaskTime) ||
                const DeepCollectionEquality()
                    .equals(other.minTaskTime, minTaskTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(minTaskTime);

  @JsonKey(ignore: true)
  @override
  $UserInviteReceivedCopyWith<UserInviteReceived> get copyWith =>
      _$UserInviteReceivedCopyWithImpl<UserInviteReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Duration? minTaskTime) received,
  }) {
    return received(minTaskTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Duration? minTaskTime)? received,
    required TResult orElse(),
  }) {
    if (received != null) {
      return received(minTaskTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInviteReceived value) received,
  }) {
    return received(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInviteReceived value)? received,
    required TResult orElse(),
  }) {
    if (received != null) {
      return received(this);
    }
    return orElse();
  }
}

abstract class UserInviteReceived implements UserInviteEvent {
  const factory UserInviteReceived({Duration? minTaskTime}) =
      _$UserInviteReceived;

  @override
  Duration? get minTaskTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UserInviteReceivedCopyWith<UserInviteReceived> get copyWith =>
      throw _privateConstructorUsedError;
}
