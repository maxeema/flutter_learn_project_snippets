import 'dart:core';

import 'package:school/common/extended_bloc.dart';
import 'package:school/common/min_exec_time_task.dart';
import 'package:school/connectivity/connectivity_error_wrapper.dart';
import 'package:school/connectivity/connectivity_watcher.dart';
import 'package:school/loggers/logger.dart';

import 'data_event.dart';
import 'data_state.dart';

abstract class DataBloc<Data> extends ExtendedBloc<DataEvent, DataState<Data>, Data, ConnectivityErrorWrapper> {
  DataBloc({required this.logger, required this.connectivity}) : super(initialState: DataState.init());

  final Logger logger;
  final ConnectivityWatcher connectivity;

  Future<Data> dataReceive(DataEvent event);

  @override
  Stream<DataState<Data>> mapEventToState(DataEvent event) async* {
    logger.logInfo('map event >>> $event');
    if (event is DataReceived) {
      // yield* extendedMapEventToState(event, dataReceive);
      yield* extendedMapEventToState(
        event,
        (_) => MinExecTimeTask<Data>(
          compute: () => dataReceive(event),
          minDelay: event.minTaskTime ?? Duration.zero,
        ).start(),
      );
    }
  }

  @override
  DataState<Data> getProgressState(DataEvent event) {
    return DataState.receive();
  }

  @override
  DataState<Data> getSuccessState(DataEvent event, Data data) {
    return DataState.success(data);
  }

  @override
  DataState<Data> getFailureState(DataEvent event, error, StackTrace stackTrace) {
    return DataState.failure(error, stackTrace);
  }

  @override
  void handleError(DataEvent event, ConnectivityErrorWrapper error) {
    logger.logError('Failed to get data', error.error, error.stackTrace!,
        reportToCrashlytics: connectivity.hasNetwork);
  }

  @override
  ConnectivityErrorWrapper wrapError(dynamic error, StackTrace stackTrace) =>
      ConnectivityErrorWrapper(error, stackTrace, connectivity.status);
}
