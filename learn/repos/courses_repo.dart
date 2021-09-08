import '../models/models.dart';

abstract class CoursesRepo {
  const CoursesRepo();

  Future<Iterable<Course>> getCourses();
}
