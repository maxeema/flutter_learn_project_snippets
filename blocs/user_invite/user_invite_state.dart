import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:school/firebase/models/invite.dart';

part 'user_invite_state.freezed.dart';

@freezed
class UserInviteState with _$UserInviteState {
  const factory UserInviteState.init() = UserInviteInitial; //
  const factory UserInviteState.inProgress() = UserInviteReceivingInProgress; //
  const factory UserInviteState.success(Invite invite) = UserInviteSuccess; //
  const factory UserInviteState.failure(dynamic error, StackTrace stackTrace) = UserInviteFailure; //
}

extension UserInviteStateX on UserInviteState {
  bool get isIdle => this is! UserInviteReceivingInProgress; //
  bool get inProgress => this is UserInviteReceivingInProgress;

  bool get isSuccess => this is UserInviteSuccess; //
  UserInviteSuccess get asSuccess => this as UserInviteSuccess;

  bool get isFailure => this is UserInviteFailure; //
  UserInviteFailure get asFailure => this as UserInviteFailure;
}
