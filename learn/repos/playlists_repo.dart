import '../models/models.dart';

abstract class PlaylistsRepo {
  const PlaylistsRepo();

  Future<Iterable<Playlist>> getPlaylists(String courseId);
}
