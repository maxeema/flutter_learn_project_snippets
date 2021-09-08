import 'package:freezed_annotation/freezed_annotation.dart';

part 'course_entity.freezed.dart';

part 'course_entity.g.dart';

@freezed
class CourseEntity with _$CourseEntity {
  @JsonSerializable()
  const factory CourseEntity({
    required String id,
    required Map<String, String> name,
    required List<String> learnLanguages,
    required List<String> phraseLanguages,
    Map<String, dynamic>? flags,
  }) = _CourseEntity;

  factory CourseEntity.fromJson(Map<String, dynamic> json) => _$CourseEntityFromJson(json);
}
// @override
// List<Object?> get props => [id];
//
// @override
// String toString() => '${[id, name['en'] ?? name.values.first]}';
