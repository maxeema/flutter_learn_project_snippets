import '../models/models.dart';

abstract class EventsRepo {
  const EventsRepo();

  Future<Iterable<Event>> getEvents(String playlistPath);
}
