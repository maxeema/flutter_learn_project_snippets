import 'dart:core';

import 'package:school/app/dependency.dart';
import 'package:school/app/my_app.dart';
import 'package:school/connectivity/connectivity_watcher.dart';
import 'package:school/learn/blocs/courses_bloc.dart';
import 'package:school/learn/repos/courses_repo.dart';
import 'package:school/loggers/logger.dart';
import 'package:school/logs/logs.dart';

import '../models/models.dart';
import '../repos/courses_repo.dart';

class CoursesBlocDependency<D extends List<Course>> extends CoursesBloc<D> with DependencyMix, LogMix {
  @override
  String get tag => 'Courses Bloc';

  CoursesBlocDependency({required CoursesRepo repo, required Logger logger, required ConnectivityWatcher connectivity})
      : super(repo: repo, logger: logger, connectivity: connectivity) {
    logNewDependencyInstance();
  }

  @override
  void onDestroyDependency() {
    close.runIgnoringErrors();
    super.onDestroyDependency();
  }
}
