import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'course.freezed.dart';

@freezed
class Course with _$Course {
  const factory Course({
    required String id,
    required Map<String, String> name,
    required List<String> learnLanguages,
    required List<String> phraseLanguages,
    required Map<String, dynamic> flags,
  }) = _Course;

  @override
  String toString() => '${[id, name['en'] ?? name.values.first]}';
}
