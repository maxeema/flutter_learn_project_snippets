import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:school/common/types.dart';

import 'entities/entities.dart';

typedef QueryFilterFunction = Query<Json> Function(CollectionReference<Json> collection);

class FirebaseCoursesProvider {
  const FirebaseCoursesProvider(
      {required this.store, required this.getOptions, required this.queryFilter, this.collectionPath = 'courses'});

  final FirebaseFirestore store;
  final GetOptions getOptions;
  final String collectionPath;
  final QueryFilterFunction queryFilter;

  Future<Iterable<CourseEntity>> getCourses() async {
    final query = queryFilter(store.collection(collectionPath));
    final snapshot = await query.get(getOptions);
    final entities = snapshot.docs.map((doc) => CourseEntity.fromJson(doc.data()..putIfAbsent('id', () => doc.id)));
    return entities;
  }

// Reactive way
// Stream<Iterable<PlaylistEntity>> listenToCourses() async* {
//   yield* coursesCollection.snapshots().map((data) => data.docs).map((docs) =>
//       docs.map((doc) => PlaylistEntity.fromJson(doc.data()
//         ..putIfAbsent('path', () => doc.reference.path)
//         ..putIfAbsent('id', () => doc.id))));
// }
}
