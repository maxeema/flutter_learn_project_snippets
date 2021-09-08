import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_event.freezed.dart';

@freezed
class DataEvent with _$DataEvent {
  const factory DataEvent.received({Duration? minTaskTime, required dynamic arguments}) = DataReceived;
}
