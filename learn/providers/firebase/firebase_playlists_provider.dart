import 'package:cloud_firestore/cloud_firestore.dart';

import 'entities/entities.dart';

class FirebasePlaylistsProvider {
  const FirebasePlaylistsProvider({required this.store, required this.getOptions, this.coursesPath = 'courses'});

  final FirebaseFirestore store;
  final GetOptions getOptions;
  final String coursesPath;

  Future<Iterable<PlaylistEntity>> getPlaylists(String courseId) async {
    final query = store
        .collection(coursesPath)
        .doc('$courseId')
        .collection('playlists')
        .orderBy(FieldPath.fromString('order'))
        .withConverter(
            fromFirestore: (snapshot, options) => PlaylistEntity.fromJson(snapshot.data()!
              ..putIfAbsent('path', () => snapshot.reference.path)
              ..putIfAbsent('id', () => snapshot.id)),
            toFirestore: (PlaylistEntity entity, options) {
              return entity.toJson();
            });
    final snapshot = await query.get(getOptions);
    return snapshot.docs.map((snapshot) => snapshot.data());
  }
}
