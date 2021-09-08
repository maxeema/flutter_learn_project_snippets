import 'dart:async';
import 'dart:core';

import 'package:school/connectivity/connectivity_watcher.dart';
import 'package:school/loggers/logger.dart';

import '../models/models.dart';
import '../repos/courses_repo.dart';
import 'data_bloc.dart';
import 'data_event.dart';

class CoursesBloc<D extends List<Course>> extends DataBloc<D> {
  CoursesBloc({required this.repo, required Logger logger, required ConnectivityWatcher connectivity})
      : super(logger: logger, connectivity: connectivity);

  final CoursesRepo repo;

  @override
  Future<D> dataReceive(DataEvent event) async {
    return [
      ...await repo.getCourses(),
    ] as D;
  }
}
