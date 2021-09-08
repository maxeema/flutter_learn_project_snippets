// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DataStateTearOff {
  const _$DataStateTearOff();

  DataInitial<D> init<D>() {
    return DataInitial<D>();
  }

  DataInProgress<D> receive<D>() {
    return DataInProgress<D>();
  }

  DataSuccess<D> success<D>(D data) {
    return DataSuccess<D>(
      data,
    );
  }

  DataFailure<D> failure<D>(dynamic error, StackTrace stackTrace) {
    return DataFailure<D>(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $DataState = _$DataStateTearOff();

/// @nodoc
mixin _$DataState<D> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() receive,
    required TResult Function(D data) success,
    required TResult Function(dynamic error, StackTrace stackTrace) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? receive,
    TResult Function(D data)? success,
    TResult Function(dynamic error, StackTrace stackTrace)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataInitial<D> value) init,
    required TResult Function(DataInProgress<D> value) receive,
    required TResult Function(DataSuccess<D> value) success,
    required TResult Function(DataFailure<D> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataInitial<D> value)? init,
    TResult Function(DataInProgress<D> value)? receive,
    TResult Function(DataSuccess<D> value)? success,
    TResult Function(DataFailure<D> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataStateCopyWith<D, $Res> {
  factory $DataStateCopyWith(
          DataState<D> value, $Res Function(DataState<D>) then) =
      _$DataStateCopyWithImpl<D, $Res>;
}

/// @nodoc
class _$DataStateCopyWithImpl<D, $Res> implements $DataStateCopyWith<D, $Res> {
  _$DataStateCopyWithImpl(this._value, this._then);

  final DataState<D> _value;
  // ignore: unused_field
  final $Res Function(DataState<D>) _then;
}

/// @nodoc
abstract class $DataInitialCopyWith<D, $Res> {
  factory $DataInitialCopyWith(
          DataInitial<D> value, $Res Function(DataInitial<D>) then) =
      _$DataInitialCopyWithImpl<D, $Res>;
}

/// @nodoc
class _$DataInitialCopyWithImpl<D, $Res>
    extends _$DataStateCopyWithImpl<D, $Res>
    implements $DataInitialCopyWith<D, $Res> {
  _$DataInitialCopyWithImpl(
      DataInitial<D> _value, $Res Function(DataInitial<D>) _then)
      : super(_value, (v) => _then(v as DataInitial<D>));

  @override
  DataInitial<D> get _value => super._value as DataInitial<D>;
}

/// @nodoc

class _$DataInitial<D> implements DataInitial<D> {
  const _$DataInitial();

  @override
  String toString() {
    return 'DataState<$D>.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DataInitial<D>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() receive,
    required TResult Function(D data) success,
    required TResult Function(dynamic error, StackTrace stackTrace) failure,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? receive,
    TResult Function(D data)? success,
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
    required TResult Function(DataInitial<D> value) init,
    required TResult Function(DataInProgress<D> value) receive,
    required TResult Function(DataSuccess<D> value) success,
    required TResult Function(DataFailure<D> value) failure,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataInitial<D> value)? init,
    TResult Function(DataInProgress<D> value)? receive,
    TResult Function(DataSuccess<D> value)? success,
    TResult Function(DataFailure<D> value)? failure,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class DataInitial<D> implements DataState<D> {
  const factory DataInitial() = _$DataInitial<D>;
}

/// @nodoc
abstract class $DataInProgressCopyWith<D, $Res> {
  factory $DataInProgressCopyWith(
          DataInProgress<D> value, $Res Function(DataInProgress<D>) then) =
      _$DataInProgressCopyWithImpl<D, $Res>;
}

/// @nodoc
class _$DataInProgressCopyWithImpl<D, $Res>
    extends _$DataStateCopyWithImpl<D, $Res>
    implements $DataInProgressCopyWith<D, $Res> {
  _$DataInProgressCopyWithImpl(
      DataInProgress<D> _value, $Res Function(DataInProgress<D>) _then)
      : super(_value, (v) => _then(v as DataInProgress<D>));

  @override
  DataInProgress<D> get _value => super._value as DataInProgress<D>;
}

/// @nodoc

class _$DataInProgress<D> implements DataInProgress<D> {
  const _$DataInProgress();

  @override
  String toString() {
    return 'DataState<$D>.receive()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DataInProgress<D>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() receive,
    required TResult Function(D data) success,
    required TResult Function(dynamic error, StackTrace stackTrace) failure,
  }) {
    return receive();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? receive,
    TResult Function(D data)? success,
    TResult Function(dynamic error, StackTrace stackTrace)? failure,
    required TResult orElse(),
  }) {
    if (receive != null) {
      return receive();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataInitial<D> value) init,
    required TResult Function(DataInProgress<D> value) receive,
    required TResult Function(DataSuccess<D> value) success,
    required TResult Function(DataFailure<D> value) failure,
  }) {
    return receive(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataInitial<D> value)? init,
    TResult Function(DataInProgress<D> value)? receive,
    TResult Function(DataSuccess<D> value)? success,
    TResult Function(DataFailure<D> value)? failure,
    required TResult orElse(),
  }) {
    if (receive != null) {
      return receive(this);
    }
    return orElse();
  }
}

abstract class DataInProgress<D> implements DataState<D> {
  const factory DataInProgress() = _$DataInProgress<D>;
}

/// @nodoc
abstract class $DataSuccessCopyWith<D, $Res> {
  factory $DataSuccessCopyWith(
          DataSuccess<D> value, $Res Function(DataSuccess<D>) then) =
      _$DataSuccessCopyWithImpl<D, $Res>;
  $Res call({D data});
}

/// @nodoc
class _$DataSuccessCopyWithImpl<D, $Res>
    extends _$DataStateCopyWithImpl<D, $Res>
    implements $DataSuccessCopyWith<D, $Res> {
  _$DataSuccessCopyWithImpl(
      DataSuccess<D> _value, $Res Function(DataSuccess<D>) _then)
      : super(_value, (v) => _then(v as DataSuccess<D>));

  @override
  DataSuccess<D> get _value => super._value as DataSuccess<D>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(DataSuccess<D>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as D,
    ));
  }
}

/// @nodoc

class _$DataSuccess<D> implements DataSuccess<D> {
  const _$DataSuccess(this.data);

  @override
  final D data;

  @override
  String toString() {
    return 'DataState<$D>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataSuccess<D> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  $DataSuccessCopyWith<D, DataSuccess<D>> get copyWith =>
      _$DataSuccessCopyWithImpl<D, DataSuccess<D>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() receive,
    required TResult Function(D data) success,
    required TResult Function(dynamic error, StackTrace stackTrace) failure,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? receive,
    TResult Function(D data)? success,
    TResult Function(dynamic error, StackTrace stackTrace)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataInitial<D> value) init,
    required TResult Function(DataInProgress<D> value) receive,
    required TResult Function(DataSuccess<D> value) success,
    required TResult Function(DataFailure<D> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataInitial<D> value)? init,
    TResult Function(DataInProgress<D> value)? receive,
    TResult Function(DataSuccess<D> value)? success,
    TResult Function(DataFailure<D> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class DataSuccess<D> implements DataState<D> {
  const factory DataSuccess(D data) = _$DataSuccess<D>;

  D get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataSuccessCopyWith<D, DataSuccess<D>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataFailureCopyWith<D, $Res> {
  factory $DataFailureCopyWith(
          DataFailure<D> value, $Res Function(DataFailure<D>) then) =
      _$DataFailureCopyWithImpl<D, $Res>;
  $Res call({dynamic error, StackTrace stackTrace});
}

/// @nodoc
class _$DataFailureCopyWithImpl<D, $Res>
    extends _$DataStateCopyWithImpl<D, $Res>
    implements $DataFailureCopyWith<D, $Res> {
  _$DataFailureCopyWithImpl(
      DataFailure<D> _value, $Res Function(DataFailure<D>) _then)
      : super(_value, (v) => _then(v as DataFailure<D>));

  @override
  DataFailure<D> get _value => super._value as DataFailure<D>;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(DataFailure<D>(
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

class _$DataFailure<D> implements DataFailure<D> {
  const _$DataFailure(this.error, this.stackTrace);

  @override
  final dynamic error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'DataState<$D>.failure(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataFailure<D> &&
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
  $DataFailureCopyWith<D, DataFailure<D>> get copyWith =>
      _$DataFailureCopyWithImpl<D, DataFailure<D>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() receive,
    required TResult Function(D data) success,
    required TResult Function(dynamic error, StackTrace stackTrace) failure,
  }) {
    return failure(error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? receive,
    TResult Function(D data)? success,
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
    required TResult Function(DataInitial<D> value) init,
    required TResult Function(DataInProgress<D> value) receive,
    required TResult Function(DataSuccess<D> value) success,
    required TResult Function(DataFailure<D> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataInitial<D> value)? init,
    TResult Function(DataInProgress<D> value)? receive,
    TResult Function(DataSuccess<D> value)? success,
    TResult Function(DataFailure<D> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class DataFailure<D> implements DataState<D> {
  const factory DataFailure(dynamic error, StackTrace stackTrace) =
      _$DataFailure<D>;

  dynamic get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataFailureCopyWith<D, DataFailure<D>> get copyWith =>
      throw _privateConstructorUsedError;
}
