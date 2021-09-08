import 'package:cloud_firestore/cloud_firestore.dart';

import 'entities/entities.dart';

class FirebaseEventsProvider {
  const FirebaseEventsProvider({
    required this.store,
    required this.getOptions,
  });

  final FirebaseFirestore store;
  final GetOptions getOptions;

  Future<Iterable<EventEntity>> getEvents(String playlistPath) async {
    final query = store.collection('$playlistPath/events').orderBy(FieldPath.fromString('order')).withConverter(
        fromFirestore: (
          snapshot,
          options,
        ) {
          final entity = EventEntity.fromJson(snapshot.data()!..putIfAbsent('id', () => snapshot.id));
// print('${entity.control?.sticky}, control: ${entity.control}, ${entity.control?.image}');
          return entity;
        },
        toFirestore: (EventEntity value, options) => value.toJson());
    final snapshot = await query.get(getOptions);
    return snapshot.docs.map((snapshot) => snapshot.data());
  }

// Reactive way
// Stream<Iterable<PlaylistEntity>> listenToCourses() async* {
//   yield* coursesCollection.snapshots().map((data) => data.docs).map((docs) =>
//       docs.map((doc) => PlaylistEntity.fromJson(doc.data()
//         ..putIfAbsent('path', () => doc.reference.path)
//         ..putIfAbsent('id', () => doc.id))));
// }
}
