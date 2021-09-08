import '../../models/models.dart';
import '../../providers/firebase/firebase_playlists_provider.dart';
import '../playlists_repo.dart';
import 'converters/playlist_converter.dart';

class FirebasePlaylistsRepo extends PlaylistsRepo {
  const FirebasePlaylistsRepo({required this.provider});

  final FirebasePlaylistsProvider provider;

  @override
  Future<Iterable<Playlist>> getPlaylists(String courseId) async {
    final entities = await provider.getPlaylists(courseId);
    return entities.map(PlaylistConverter.fromEntityToModel);
  }
}
