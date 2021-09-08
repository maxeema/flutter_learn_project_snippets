import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_invite_event.freezed.dart';

@freezed
class UserInviteEvent with _$UserInviteEvent {
  const factory UserInviteEvent.received({Duration? minTaskTime}) = UserInviteReceived;
}
