// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'new_invite_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NewInviteStateTearOff {
  const _$NewInviteStateTearOff();

  NewInviteInitial init() {
    return const NewInviteInitial();
  }

  NewInviteActivatingInProgress inProgress() {
    return const NewInviteActivatingInProgress();
  }

  NewInviteSuccess success(Invite invite) {
    return NewInviteSuccess(
      invite,
    );
  }

  NewInviteFailure failure(dynamic error, StackTrace stackTrace) {
    return NewInviteFailure(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $NewInviteState = _$NewInviteStateTearOff();

/// @nodoc
mixin _$NewInviteState {
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
    required TResult Function(NewInviteInitial value) init,
    required TResult Function(NewInviteActivatingInProgress value) inProgress,
    required TResult Function(NewInviteSuccess value) success,
    required TResult Function(NewInviteFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewInviteInitial value)? init,
    TResult Function(NewInviteActivatingInProgress value)? inProgress,
    TResult Function(NewInviteSuccess value)? success,
    TResult Function(NewInviteFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewInviteStateCopyWith<$Res> {
  factory $NewInviteStateCopyWith(
          NewInviteState value, $Res Function(NewInviteState) then) =
      _$NewInviteStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewInviteStateCopyWithImpl<$Res>
    implements $NewInviteStateCopyWith<$Res> {
  _$NewInviteStateCopyWithImpl(this._value, this._then);

  final NewInviteState _value;
  // ignore: unused_field
  final $Res Function(NewInviteState) _then;
}

/// @nodoc
abstract class $NewInviteInitialCopyWith<$Res> {
  factory $NewInviteInitialCopyWith(
          NewInviteInitial value, $Res Function(NewInviteInitial) then) =
      _$NewInviteInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewInviteInitialCopyWithImpl<$Res>
    extends _$NewInviteStateCopyWithImpl<$Res>
    implements $NewInviteInitialCopyWith<$Res> {
  _$NewInviteInitialCopyWithImpl(
      NewInviteInitial _value, $Res Function(NewInviteInitial) _then)
      : super(_value, (v) => _then(v as NewInviteInitial));

  @override
  NewInviteInitial get _value => super._value as NewInviteInitial;
}

/// @nodoc

class _$NewInviteInitial implements NewInviteInitial {
  const _$NewInviteInitial();

  @override
  String toString() {
    return 'NewInviteState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NewInviteInitial);
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
    required TResult Function(NewInviteInitial value) init,
    required TResult Function(NewInviteActivatingInProgress value) inProgress,
    required TResult Function(NewInviteSuccess value) success,
    required TResult Function(NewInviteFailure value) failure,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewInviteInitial value)? init,
    TResult Function(NewInviteActivatingInProgress value)? inProgress,
    TResult Function(NewInviteSuccess value)? success,
    TResult Function(NewInviteFailure value)? failure,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class NewInviteInitial implements NewInviteState {
  const factory NewInviteInitial() = _$NewInviteInitial;
}

/// @nodoc
abstract class $NewInviteActivatingInProgressCopyWith<$Res> {
  factory $NewInviteActivatingInProgressCopyWith(
          NewInviteActivatingInProgress value,
          $Res Function(NewInviteActivatingInProgress) then) =
      _$NewInviteActivatingInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewInviteActivatingInProgressCopyWithImpl<$Res>
    extends _$NewInviteStateCopyWithImpl<$Res>
    implements $NewInviteActivatingInProgressCopyWith<$Res> {
  _$NewInviteActivatingInProgressCopyWithImpl(
      NewInviteActivatingInProgress _value,
      $Res Function(NewInviteActivatingInProgress) _then)
      : super(_value, (v) => _then(v as NewInviteActivatingInProgress));

  @override
  NewInviteActivatingInProgress get _value =>
      super._value as NewInviteActivatingInProgress;
}

/// @nodoc

class _$NewInviteActivatingInProgress implements NewInviteActivatingInProgress {
  const _$NewInviteActivatingInProgress();

  @override
  String toString() {
    return 'NewInviteState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NewInviteActivatingInProgress);
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
    required TResult Function(NewInviteInitial value) init,
    required TResult Function(NewInviteActivatingInProgress value) inProgress,
    required TResult Function(NewInviteSuccess value) success,
    required TResult Function(NewInviteFailure value) failure,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewInviteInitial value)? init,
    TResult Function(NewInviteActivatingInProgress value)? inProgress,
    TResult Function(NewInviteSuccess value)? success,
    TResult Function(NewInviteFailure value)? failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class NewInviteActivatingInProgress implements NewInviteState {
  const factory NewInviteActivatingInProgress() =
      _$NewInviteActivatingInProgress;
}

/// @nodoc
abstract class $NewInviteSuccessCopyWith<$Res> {
  factory $NewInviteSuccessCopyWith(
          NewInviteSuccess value, $Res Function(NewInviteSuccess) then) =
      _$NewInviteSuccessCopyWithImpl<$Res>;
  $Res call({Invite invite});
}

/// @nodoc
class _$NewInviteSuccessCopyWithImpl<$Res>
    extends _$NewInviteStateCopyWithImpl<$Res>
    implements $NewInviteSuccessCopyWith<$Res> {
  _$NewInviteSuccessCopyWithImpl(
      NewInviteSuccess _value, $Res Function(NewInviteSuccess) _then)
      : super(_value, (v) => _then(v as NewInviteSuccess));

  @override
  NewInviteSuccess get _value => super._value as NewInviteSuccess;

  @override
  $Res call({
    Object? invite = freezed,
  }) {
    return _then(NewInviteSuccess(
      invite == freezed
          ? _value.invite
          : invite // ignore: cast_nullable_to_non_nullable
              as Invite,
    ));
  }
}

/// @nodoc

class _$NewInviteSuccess implements NewInviteSuccess {
  const _$NewInviteSuccess(this.invite);

  @override
  final Invite invite;

  @override
  String toString() {
    return 'NewInviteState.success(invite: $invite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NewInviteSuccess &&
            (identical(other.invite, invite) ||
                const DeepCollectionEquality().equals(other.invite, invite)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(invite);

  @JsonKey(ignore: true)
  @override
  $NewInviteSuccessCopyWith<NewInviteSuccess> get copyWith =>
      _$NewInviteSuccessCopyWithImpl<NewInviteSuccess>(this, _$identity);

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
    required TResult Function(NewInviteInitial value) init,
    required TResult Function(NewInviteActivatingInProgress value) inProgress,
    required TResult Function(NewInviteSuccess value) success,
    required TResult Function(NewInviteFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewInviteInitial value)? init,
    TResult Function(NewInviteActivatingInProgress value)? inProgress,
    TResult Function(NewInviteSuccess value)? success,
    TResult Function(NewInviteFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class NewInviteSuccess implements NewInviteState {
  const factory NewInviteSuccess(Invite invite) = _$NewInviteSuccess;

  Invite get invite => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewInviteSuccessCopyWith<NewInviteSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewInviteFailureCopyWith<$Res> {
  factory $NewInviteFailureCopyWith(
          NewInviteFailure value, $Res Function(NewInviteFailure) then) =
      _$NewInviteFailureCopyWithImpl<$Res>;
  $Res call({dynamic error, StackTrace stackTrace});
}

/// @nodoc
class _$NewInviteFailureCopyWithImpl<$Res>
    extends _$NewInviteStateCopyWithImpl<$Res>
    implements $NewInviteFailureCopyWith<$Res> {
  _$NewInviteFailureCopyWithImpl(
      NewInviteFailure _value, $Res Function(NewInviteFailure) _then)
      : super(_value, (v) => _then(v as NewInviteFailure));

  @override
  NewInviteFailure get _value => super._value as NewInviteFailure;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(NewInviteFailure(
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

class _$NewInviteFailure implements NewInviteFailure {
  const _$NewInviteFailure(this.error, this.stackTrace);

  @override
  final dynamic error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'NewInviteState.failure(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NewInviteFailure &&
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
  $NewInviteFailureCopyWith<NewInviteFailure> get copyWith =>
      _$NewInviteFailureCopyWithImpl<NewInviteFailure>(this, _$identity);

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
    required TResult Function(NewInviteInitial value) init,
    required TResult Function(NewInviteActivatingInProgress value) inProgress,
    required TResult Function(NewInviteSuccess value) success,
    required TResult Function(NewInviteFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewInviteInitial value)? init,
    TResult Function(NewInviteActivatingInProgress value)? inProgress,
    TResult Function(NewInviteSuccess value)? success,
    TResult Function(NewInviteFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class NewInviteFailure implements NewInviteState {
  const factory NewInviteFailure(dynamic error, StackTrace stackTrace) =
      _$NewInviteFailure;

  dynamic get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewInviteFailureCopyWith<NewInviteFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
