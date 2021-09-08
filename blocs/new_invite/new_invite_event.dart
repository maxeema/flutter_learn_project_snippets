import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'new_invite_event.freezed.dart';

@freezed
class NewInviteEvent with _$NewInviteEvent {
  const factory NewInviteEvent.activated({Duration? minTaskTime}) = NewInviteActivated;
}
