import 'package:freezed_annotation/freezed_annotation.dart';

export 'data_state_extentions.dart';

part 'data_state.freezed.dart';

@freezed
class DataState<D> with _$DataState {
  const factory DataState.init() = DataInitial; //
  const factory DataState.receive() = DataInProgress; //
  const factory DataState.success(D data) = DataSuccess; //
  const factory DataState.failure(dynamic error, StackTrace stackTrace) = DataFailure; //
}
