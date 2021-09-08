import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:school/firebase/models/invite.dart';

part 'new_invite_state.freezed.dart';

@freezed
class NewInviteState with _$NewInviteState {
  const factory NewInviteState.init() = NewInviteInitial; //
  const factory NewInviteState.inProgress() = NewInviteActivatingInProgress; //
  const factory NewInviteState.success(Invite invite) = NewInviteSuccess; //
  const factory NewInviteState.failure(dynamic error, StackTrace stackTrace) = NewInviteFailure; //
}

extension NewInviteStateX on NewInviteState {
  bool get isIdle => this is! NewInviteActivatingInProgress; //
  bool get inProgress => this is NewInviteActivatingInProgress;

  bool get isSuccess => this is NewInviteSuccess; //
  NewInviteSuccess get asSuccess => this as NewInviteSuccess;

  bool get isFailure => this is NewInviteFailure; //
  NewInviteFailure get asFailure => this as NewInviteFailure;
}
