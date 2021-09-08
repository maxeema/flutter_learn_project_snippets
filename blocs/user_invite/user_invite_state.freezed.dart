// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_invite_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserInviteStateTearOff {
  const _$UserInviteStateTearOff();

  UserInviteInitial init() {
    return const UserInviteInitial();
  }

  UserInviteReceivingInProgress inProgress() {
    return const UserInviteReceivingInProgress();
  }

  UserInviteSuccess success(Invite invite) {
    return UserInviteSuccess(
      invite,
    );
  }

  UserInviteFailure failure(dynamic error, StackTrace stackTrace) {
    return UserInviteFailure(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $UserInviteState = _$UserInviteStateTearOff();

/// @nodoc
mixin _$UserInviteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() inProgress,
    required TResult Function(Invite invite) success,
    required TResult Function(dynamic error, StackTrace stackTrace) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? inProgress,
    TResult Function(Invite invite)? success,
    TResult Function(dynamic error, StackTrace stackTrace)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInviteInitial value) init,
    required TResult Function(UserInviteReceivingInProgress value) inProgress,
    required TResult Function(UserInviteSuccess value) success,
    required TResult Function(UserInviteFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInviteInitial value)? init,
    TResult Function(UserInviteReceivingInProgress value)? inProgress,
    TResult Function(UserInviteSuccess value)? success,
    TResult Function(UserInviteFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInviteStateCopyWith<$Res> {
  factory $UserInviteStateCopyWith(
          UserInviteState value, $Res Function(UserInviteState) then) =
      _$UserInviteStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserInviteStateCopyWithImpl<$Res>
    implements $UserInviteStateCopyWith<$Res> {
  _$UserInviteStateCopyWithImpl(this._value, this._then);

  final UserInviteState _value;
  // ignore: unused_field
  final $Res Function(UserInviteState) _then;
}

/// @nodoc
abstract class $UserInviteInitialCopyWith<$Res> {
  factory $UserInviteInitialCopyWith(
          UserInviteInitial value, $Res Function(UserInviteInitial) then) =
      _$UserInviteInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserInviteInitialCopyWithImpl<$Res>
    extends _$UserInviteStateCopyWithImpl<$Res>
    implements $UserInviteInitialCopyWith<$Res> {
  _$UserInviteInitialCopyWithImpl(
      UserInviteInitial _value, $Res Function(UserInviteInitial) _then)
      : super(_value, (v) => _then(v as UserInviteInitial));

  @override
  UserInviteInitial get _value => super._value as UserInviteInitial;
}

/// @nodoc

class _$UserInviteInitial implements UserInviteInitial {
  const _$UserInviteInitial();

  @override
  String toString() {
    return 'UserInviteState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserInviteInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() inProgress,
    required TResult Function(Invite invite) success,
    required TResult Function(dynamic error, StackTrace stackTrace) failure,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? inProgress,
    TResult Function(Invite invite)? success,
    TResult Function(dynamic error, StackTrace stackTrace)? failure,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInviteInitial value) init,
    required TResult Function(UserInviteReceivingInProgress value) inProgress,
    required TResult Function(UserInviteSuccess value) success,
    required TResult Function(UserInviteFailure value) failure,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInviteInitial value)? init,
    TResult Function(UserInviteReceivingInProgress value)? inProgress,
    TResult Function(UserInviteSuccess value)? success,
    TResult Function(UserInviteFailure value)? failure,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class UserInviteInitial implements UserInviteState {
  const factory UserInviteInitial() = _$UserInviteInitial;
}

/// @nodoc
abstract class $UserInviteReceivingInProgressCopyWith<$Res> {
  factory $UserInviteReceivingInProgressCopyWith(
          UserInviteReceivingInProgress value,
          $Res Function(UserInviteReceivingInProgress) then) =
      _$UserInviteReceivingInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserInviteReceivingInProgressCopyWithImpl<$Res>
    extends _$UserInviteStateCopyWithImpl<$Res>
    implements $UserInviteReceivingInProgressCopyWith<$Res> {
  _$UserInviteReceivingInProgressCopyWithImpl(
      UserInviteReceivingInProgress _value,
      $Res Function(UserInviteReceivingInProgress) _then)
      : super(_value, (v) => _then(v as UserInviteReceivingInProgress));

  @override
  UserInviteReceivingInProgress get _value =>
      super._value as UserInviteReceivingInProgress;
}

/// @nodoc

class _$UserInviteReceivingInProgress implements UserInviteReceivingInProgress {
  const _$UserInviteReceivingInProgress();

  @override
  String toString() {
    return 'UserInviteState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserInviteReceivingInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() inProgress,
    required TResult Function(Invite invite) success,
    required TResult Function(dynamic error, StackTrace stackTrace) failure,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? inProgress,
    TResult Function(Invite invite)? success,
    TResult Function(dynamic error, StackTrace stackTrace)? failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInviteInitial value) init,
    required TResult Function(UserInviteReceivingInProgress value) inProgress,
    required TResult Function(UserInviteSuccess value) success,
    required TResult Function(UserInviteFailure value) failure,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInviteInitial value)? init,
    TResult Function(UserInviteReceivingInProgress value)? inProgress,
    TResult Function(UserInviteSuccess value)? success,
    TResult Function(UserInviteFailure value)? failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class UserInviteReceivingInProgress implements UserInviteState {
  const factory UserInviteReceivingInProgress() =
      _$UserInviteReceivingInProgress;
}

/// @nodoc
abstract class $UserInviteSuccessCopyWith<$Res> {
  factory $UserInviteSuccessCopyWith(
          UserInviteSuccess value, $Res Function(UserInviteSuccess) then) =
      _$UserInviteSuccessCopyWithImpl<$Res>;
  $Res call({Invite invite});
}

/// @nodoc
class _$UserInviteSuccessCopyWithImpl<$Res>
    extends _$UserInviteStateCopyWithImpl<$Res>
    implements $UserInviteSuccessCopyWith<$Res> {
  _$UserInviteSuccessCopyWithImpl(
      UserInviteSuccess _value, $Res Function(UserInviteSuccess) _then)
      : super(_value, (v) => _then(v as UserInviteSuccess));

  @override
  UserInviteSuccess get _value => super._value as UserInviteSuccess;

  @override
  $Res call({
    Object? invite = freezed,
  }) {
    return _then(UserInviteSuccess(
      invite == freezed
          ? _value.invite
          : invite // ignore: cast_nullable_to_non_nullable
              as Invite,
    ));
  }
}

/// @nodoc

class _$UserInviteSuccess implements UserInviteSuccess {
  const _$UserInviteSuccess(this.invite);

  @override
  final Invite invite;

  @override
  String toString() {
    return 'UserInviteState.success(invite: $invite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserInviteSuccess &&
            (identical(other.invite, invite) ||
                const DeepCollectionEquality().equals(other.invite, invite)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(invite);

  @JsonKey(ignore: true)
  @override
  $UserInviteSuccessCopyWith<UserInviteSuccess> get copyWith =>
      _$UserInviteSuccessCopyWithImpl<UserInviteSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() inProgress,
    required TResult Function(Invite invite) success,
    required TResult Function(dynamic error, StackTrace stackTrace) failure,
  }) {
    return success(invite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? inProgress,
    TResult Function(Invite invite)? success,
    TResult Function(dynamic error, StackTrace stackTrace)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(invite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInviteInitial value) init,
    required TResult Function(UserInviteReceivingInProgress value) inProgress,
    required TResult Function(UserInviteSuccess value) success,
    required TResult Function(UserInviteFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInviteInitial value)? init,
    TResult Function(UserInviteReceivingInProgress value)? inProgress,
    TResult Function(UserInviteSuccess value)? success,
    TResult Function(UserInviteFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class UserInviteSuccess implements UserInviteState {
  const factory UserInviteSuccess(Invite invite) = _$UserInviteSuccess;

  Invite get invite => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserInviteSuccessCopyWith<UserInviteSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInviteFailureCopyWith<$Res> {
  factory $UserInviteFailureCopyWith(
          UserInviteFailure value, $Res Function(UserInviteFailure) then) =
      _$UserInviteFailureCopyWithImpl<$Res>;
  $Res call({dynamic error, StackTrace stackTrace});
}

/// @nodoc
class _$UserInviteFailureCopyWithImpl<$Res>
    extends _$UserInviteStateCopyWithImpl<$Res>
    implements $UserInviteFailureCopyWith<$Res> {
  _$UserInviteFailureCopyWithImpl(
      UserInviteFailure _value, $Res Function(UserInviteFailure) _then)
      : super(_value, (v) => _then(v as UserInviteFailure));

  @override
  UserInviteFailure get _value => super._value as UserInviteFailure;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(UserInviteFailure(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$UserInviteFailure implements UserInviteFailure {
  const _$UserInviteFailure(this.error, this.stackTrace);

  @override
  final dynamic error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'UserInviteState.failure(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserInviteFailure &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $UserInviteFailureCopyWith<UserInviteFailure> get copyWith =>
      _$UserInviteFailureCopyWithImpl<UserInviteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() inProgress,
    required TResult Function(Invite invite) success,
    required TResult Function(dynamic error, StackTrace stackTrace) failure,
  }) {
    return failure(error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? inProgress,
    TResult Function(Invite invite)? success,
    TResult Function(dynamic error, StackTrace stackTrace)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInviteInitial value) init,
    required TResult Function(UserInviteReceivingInProgress value) inProgress,
    required TResult Function(UserInviteSuccess value) success,
    required TResult Function(UserInviteFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInviteInitial value)? init,
    TResult Function(UserInviteReceivingInProgress value)? inProgress,
    TResult Function(UserInviteSuccess value)? success,
    TResult Function(UserInviteFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class UserInviteFailure implements UserInviteState {
  const factory UserInviteFailure(dynamic error, StackTrace stackTrace) =
      _$UserInviteFailure;

  dynamic get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserInviteFailureCopyWith<UserInviteFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
