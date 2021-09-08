part of 'known_languages_bloc.dart';

@immutable
class KnownLanguagesEvent {
  KnownLanguagesEvent(this.lang, this.type);

  final String lang;
  final KnownLanguagesEventType type;

  @override
  String toString() => '$type - $lang';
}
