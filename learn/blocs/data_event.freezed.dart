// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'data_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DataEventTearOff {
  const _$DataEventTearOff();

  DataReceived received({Duration? minTaskTime, required dynamic arguments}) {
    return DataReceived(
      minTaskTime: minTaskTime,
      arguments: arguments,
    );
  }
}

/// @nodoc
const $DataEvent = _$DataEventTearOff();

/// @nodoc
mixin _$DataEvent {
  Duration? get minTaskTime => throw _privateConstructorUsedError;
  dynamic get arguments => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Duration? minTaskTime, dynamic arguments)
        received,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Duration? minTaskTime, dynamic arguments)? received,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataReceived value) received,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataReceived value)? received,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataEventCopyWith<DataEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataEventCopyWith<$Res> {
  factory $DataEventCopyWith(DataEvent value, $Res Function(DataEvent) then) =
      _$DataEventCopyWithImpl<$Res>;
  $Res call({Duration? minTaskTime, dynamic arguments});
}

/// @nodoc
class _$DataEventCopyWithImpl<$Res> implements $DataEventCopyWith<$Res> {
  _$DataEventCopyWithImpl(this._value, this._then);

  final DataEvent _value;
  // ignore: unused_field
  final $Res Function(DataEvent) _then;

  @override
  $Res call({
    Object? minTaskTime = freezed,
    Object? arguments = freezed,
  }) {
    return _then(_value.copyWith(
      minTaskTime: minTaskTime == freezed
          ? _value.minTaskTime
          : minTaskTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
      arguments: arguments == freezed
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class $DataReceivedCopyWith<$Res> implements $DataEventCopyWith<$Res> {
  factory $DataReceivedCopyWith(
          DataReceived value, $Res Function(DataReceived) then) =
      _$DataReceivedCopyWithImpl<$Res>;
  @override
  $Res call({Duration? minTaskTime, dynamic arguments});
}

/// @nodoc
class _$DataReceivedCopyWithImpl<$Res> extends _$DataEventCopyWithImpl<$Res>
    implements $DataReceivedCopyWith<$Res> {
  _$DataReceivedCopyWithImpl(
      DataReceived _value, $Res Function(DataReceived) _then)
      : super(_value, (v) => _then(v as DataReceived));

  @override
  DataReceived get _value => super._value as DataReceived;

  @override
  $Res call({
    Object? minTaskTime = freezed,
    Object? arguments = freezed,
  }) {
    return _then(DataReceived(
      minTaskTime: minTaskTime == freezed
          ? _value.minTaskTime
          : minTaskTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
      arguments: arguments == freezed
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$DataReceived with DiagnosticableTreeMixin implements DataReceived {
  const _$DataReceived({this.minTaskTime, required this.arguments});

  @override
  final Duration? minTaskTime;
  @override
  final dynamic arguments;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DataEvent.received(minTaskTime: $minTaskTime, arguments: $arguments)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DataEvent.received'))
      ..add(DiagnosticsProperty('minTaskTime', minTaskTime))
      ..add(DiagnosticsProperty('arguments', arguments));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataReceived &&
            (identical(other.minTaskTime, minTaskTime) ||
                const DeepCollectionEquality()
                    .equals(other.minTaskTime, minTaskTime)) &&
            (identical(other.arguments, arguments) ||
                const DeepCollectionEquality()
                    .equals(other.arguments, arguments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(minTaskTime) ^
      const DeepCollectionEquality().hash(arguments);

  @JsonKey(ignore: true)
  @override
  $DataReceivedCopyWith<DataReceived> get copyWith =>
      _$DataReceivedCopyWithImpl<DataReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Duration? minTaskTime, dynamic arguments)
        received,
  }) {
    return received(minTaskTime, arguments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Duration? minTaskTime, dynamic arguments)? received,
    required TResult orElse(),
  }) {
    if (received != null) {
      return received(minTaskTime, arguments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataReceived value) received,
  }) {
    return received(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataReceived value)? received,
    required TResult orElse(),
  }) {
    if (received != null) {
      return received(this);
    }
    return orElse();
  }
}

abstract class DataReceived implements DataEvent {
  const factory DataReceived(
      {Duration? minTaskTime, required dynamic arguments}) = _$DataReceived;

  @override
  Duration? get minTaskTime => throw _privateConstructorUsedError;
  @override
  dynamic get arguments => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DataReceivedCopyWith<DataReceived> get copyWith =>
      throw _privateConstructorUsedError;
}
