import 'dart:async';
import 'dart:core';

import 'package:school/connectivity/connectivity_watcher.dart';
import 'package:school/loggers/logger.dart';

import '../models/models.dart';
import '../repos/playlists_repo.dart';
import 'data_bloc.dart';
import 'data_event.dart';

class PlaylistsBloc<D extends List<Playlist>> extends DataBloc<D> {
  PlaylistsBloc({required this.repo, required Logger logger, required ConnectivityWatcher connectivity})
      : super(logger: logger, connectivity: connectivity);

  final PlaylistsRepo repo;

  @override
  Future<D> dataReceive(DataEvent event) async {
    final course = event.arguments as Course;
    return [
      ...await repo.getPlaylists(course.id),
    ] as D;
  }
}
