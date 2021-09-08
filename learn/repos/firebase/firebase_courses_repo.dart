import '../../models/models.dart';
import '../../providers/firebase/firebase_courses_provider.dart';
import '../courses_repo.dart';
import 'converters/course_converter.dart';

class FirebaseCoursesRepo extends CoursesRepo {
  const FirebaseCoursesRepo({required this.provider});

  final FirebaseCoursesProvider provider;

  @override
  Future<Iterable<Course>> getCourses() async {
    final entities = await provider.getCourses();
    return entities.map(CourseConverter.fromEntityToModel);
  }
}
