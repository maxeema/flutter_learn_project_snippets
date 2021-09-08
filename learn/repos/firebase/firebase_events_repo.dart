import '../../models/models.dart';
import '../../providers/firebase/firebase_events_provider.dart';
import '../events_repo.dart';
import 'converters/event_converter.dart';

class FirebaseEventsRepo extends EventsRepo {
  const FirebaseEventsRepo({required this.provider});

  final FirebaseEventsProvider provider;

  @override
  Future<Iterable<Event>> getEvents(String playlistPath) async {
    final events = await provider.getEvents(playlistPath);
    return events.map(EventConverter.fromEntityToModel);
  }
}
