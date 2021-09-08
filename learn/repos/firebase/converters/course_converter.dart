import '../../../models/models.dart';
import '../../../providers/firebase/entities/entities.dart';

class CourseConverter {
  CourseConverter._();

  static Course fromEntityToModel(CourseEntity entity) {
    return Course(
      id: entity.id,
      name: entity.name,
      learnLanguages: entity.learnLanguages,
      phraseLanguages: entity.phraseLanguages,
      flags: entity.flags ?? const {},
    );
  }

  static CourseEntity fromModelToEntity(Course model) {
    return CourseEntity(
      id: model.id,
      name: model.name,
      learnLanguages: model.learnLanguages,
      phraseLanguages: model.phraseLanguages,
      flags: model.flags,
    );
  }
}
