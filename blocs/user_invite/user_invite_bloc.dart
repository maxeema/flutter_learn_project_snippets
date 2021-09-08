import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:school/app/my_app.dart';
import 'package:school/common/extended_bloc.dart';
import 'package:school/common/min_exec_time_task.dart';
import 'package:school/connectivity/connectivity_watcher.dart';
import 'package:school/firebase/models/invite.dart';
import 'package:school/loggers/logger.dart';

import 'user_invite_event.dart';
import 'user_invite_state.dart';

class UserInviteBloc extends ExtendedBloc<UserInviteEvent, UserInviteState, Invite, ErrorAndStackTrace> {
  UserInviteBloc(
      {required this.userReference,
      required this.invitesReference,
      required this.getOptions,
      required this.logger,
      required this.connectivity})
      : super(initialState: UserInviteInitial());

  final DocumentReference<Json> userReference;
  final CollectionReference<Json> invitesReference;
  final GetOptions getOptions;
  final Logger logger;
  final ConnectivityWatcher connectivity;

  @override
  Stream<UserInviteState> mapEventToState(UserInviteEvent event) async* {
    logger.logInfo('map event >>> $event');
    if (event is UserInviteReceived) {
      yield* extendedMapEventToState(event, receive);
    }
  }

  Future<Invite> receive(UserInviteEvent event) =>
      MinExecTimeTask<Invite>(minDelay: event.minTaskTime ?? Duration.zero, compute: _receive).start();

  Future<Invite> _receive() async {
    logger.logInfo('receive invite info for ${userReference.path}');
    final doc = await userReference.get(getOptions);
    final data = doc.data()!;
    final inviteCode = data['referral']['current_code'] ?? '';
// final inviteCode = 'DK3H4A';
//       logs.i('current invite: $inviteCode, ${_invite.valueOrNull}');
    logger.logInfo('current invite code: $inviteCode');
    //
    if (inviteCode.isEmpty) {
      return Invite.empty;
    } else {
      final snapshot = await invitesReference.where('code', isEqualTo: inviteCode).get(getOptions);
      // logs.i('snapshot.docs.length: ${snapshot.docs.length}, cur inviteData: ${_invite.valueOrNull}');
      final inviteDoc = snapshot.docs.first;
      final inviteData = inviteDoc.data();
      logger.logInfo('got invite data: $inviteData');
      final invite = Invite.from(inviteData);
      if (invite.isActivated && !invite.isExpired) {
        return invite;
      } else {
        return Invite.empty;
      }
    }
  }

  @override
  UserInviteState getFailureState(UserInviteEvent event, error, StackTrace stackTrace) {
    return UserInviteState.failure(error, stackTrace);
  }

  @override
  UserInviteState getProgressState(UserInviteEvent event) {
    return UserInviteState.inProgress();
  }

  @override
  UserInviteState getSuccessState(UserInviteEvent event, Invite invite) {
    return UserInviteState.success(invite);
  }

  @override
  void handleError(UserInviteEvent event, ErrorAndStackTrace error) {
    logger.logError('Failed to receive user invite', error.error, error.stackTrace!,
        reportToCrashlytics: connectivity.hasNetwork);
  }
}
