import 'dart:async';

import 'package:cloud_functions/cloud_functions.dart';
import 'package:school/app/my_app.dart';
import 'package:school/common/extended_bloc.dart';
import 'package:school/common/min_exec_time_task.dart';
import 'package:school/connectivity/connectivity_watcher.dart';
import 'package:school/firebase/models/invite.dart';
import 'package:school/loggers/logger.dart';

import 'new_invite_event.dart';
import 'new_invite_state.dart';

class NewInviteBloc extends ExtendedBloc<NewInviteEvent, NewInviteState, Invite, ErrorAndStackTrace> {
  NewInviteBloc({required this.logger, required this.connectivity, required this.callOptions})
      : super(initialState: NewInviteInitial());

  final Logger logger;
  final ConnectivityWatcher connectivity;
  final HttpsCallableOptions callOptions;

  @override
  Stream<NewInviteState> mapEventToState(NewInviteEvent event) async* {
    logger.logInfo('map event >>> $event');
    if (event is NewInviteActivated) {
      yield* extendedMapEventToState(event, activate);
    }
  }

  Future<Invite> activate(NewInviteEvent event) =>
      MinExecTimeTask<Invite>(minDelay: event.minTaskTime ?? Duration.zero, compute: _activate).start();

  Future<Invite> _activate() async {
    final callable = FirebaseFunctions.instance.httpsCallable('newInvite', options: callOptions);
    final result = await callable.call<Json>();
    final data = result.data;
    logger.logInfo('got new invite data: $data');
    return Invite.from(data);
  }

  @override
  NewInviteState getFailureState(NewInviteEvent event, error, StackTrace stackTrace) {
    return NewInviteState.failure(error, stackTrace);
  }

  @override
  NewInviteState getProgressState(NewInviteEvent event) {
    return NewInviteState.inProgress();
  }

  @override
  NewInviteState getSuccessState(NewInviteEvent event, Invite invite) {
    return NewInviteState.success(invite);
  }

  @override
  void handleError(NewInviteEvent event, ErrorAndStackTrace error) {
    logger.logError('Failed to activate new invite', error.error, error.stackTrace!,
        reportToCrashlytics: connectivity.hasNetwork);
  }
}
