import 'dart:core';

import 'package:bloc/bloc.dart';
import 'package:school/app/my_app.dart';

abstract class ExtendedBloc<Event, State, D, E extends ErrorAndStackTrace> extends Bloc<Event, State> {
  ExtendedBloc({required State initialState}) : super(initialState);

  final _dataSubject = BehaviorSubject<D>(); //
  ValueStream<D> get dataStream => _dataSubject; //
  D? get data => _dataSubject.valueOrNull; //
  bool get hasData => _dataSubject.hasValue && _dataSubject.value != null;

  final _errorSubject = BehaviorSubject<E?>(); //
  Stream<E?> get errorStream => _errorSubject.where((event) => event != null); //
  E? get error => _errorSubject.valueOrNull; //
  bool get hasError => _errorSubject.hasValue && _errorSubject.value != null;

  State getProgressState(Event event); //
  State getSuccessState(Event event, D data); //
  State getFailureState(Event event, dynamic error, StackTrace stackTrace);

  E wrapError(dynamic error, StackTrace stackTrace) => ErrorAndStackTrace(error, stackTrace) as E; //
  void handleError(Event event, E error) {}

  Stream<State> extendedMapEventToState(Event event, Future<D> Function(Event event) process) async* {
    yield getProgressState(event);
    try {
      final result = await process(event);
      _errorSubject.value = null;
      yield getSuccessState(event, result);
      _dataSubject.add(result);
    } catch (error, stackTrace) {
      _errorSubject.value = wrapError(error, stackTrace);
      handleError(event, _errorSubject.value!);
      yield getFailureState(event, error, stackTrace);
    }
  }

  void resetErrorState() {
    _errorSubject.value = null;
  }
}
