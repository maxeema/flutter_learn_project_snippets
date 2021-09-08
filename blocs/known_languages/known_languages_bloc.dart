import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:collection/collection.dart' show IterableExtension;
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:school/common/bucket.dart';
import 'package:school/firebase/fire.dart';
import 'package:school/languages/known_languages.dart';
import 'package:school/languages/language.dart';
import 'package:school/languages/user_language.dart';
import 'package:school/logs/logs.dart';

part 'known_languages_event.dart';//
part 'known_languages_event_type.dart'; //
part 'known_languages_state.dart';

class KnownLanguagesBloc extends Bloc<KnownLanguagesEvent, KnownLanguagesState> with LogMix {
  //
  final FirePrefs _prefs;
  StreamSubscription<Map<String, dynamic>>? _prefsSubs;

  KnownLanguagesBloc(this._prefs)
      : super(KnownLanguagesState(_prefs.userLanguages.map((el) => el.toKnownLanguagesState()))) {
    add(KnownLanguagesEvent('_', KnownLanguagesEventType.usePrefsData));
    _prefsSubs = _prefs.dataStream.listen((_) {
      // Listen to the changes that can be occurred at another device(s)
      //  or by hands in Cloud Firestore
      final newPrefsState = _prefs.userLanguages.map((el) => el.toKnownLanguagesState()).toSet();
      if (!newPrefsState.containsAll(state.iterable) || newPrefsState.length != state.size) {
        add(KnownLanguagesEvent('_', KnownLanguagesEventType.usePrefsData));
      }
    });
  }

  @override
  Future<void> close() {
    _prefsSubs?.cancel();
    return super.close();
  }

  @override
  Stream<KnownLanguagesState> mapEventToState(KnownLanguagesEvent event) async* {
    switch (event.type) {
      case KnownLanguagesEventType.usePrefsData:
        // emit data from prefs
        break;
      case KnownLanguagesEventType.setAsKnown:
        _prefs.userLanguages = _prefs.userLanguages.toSet()
          ..removeWhere((el) => el.code == event.lang)
          ..add(UserLanguage(event.lang));
        break;
      case KnownLanguagesEventType.unsetAsKnown:
        _prefs.userLanguages = _prefs.userLanguages.toSet()..removeWhere((el) => el.code == event.lang);
        break;
      case KnownLanguagesEventType.markAsNative:
        _prefs.userLanguages = _prefs.userLanguages.toSet()
          ..removeWhere((el) => el.code == event.lang)
          ..add(UserLanguage(event.lang, isNative: true));
        break;
      case KnownLanguagesEventType.unmarkAsNative:
        _prefs.userLanguages = _prefs.userLanguages.toSet()
          ..removeWhere((el) => el.code == event.lang)
          ..add(UserLanguage(event.lang));
        break;
    }
    yield KnownLanguagesState(_prefs.userLanguages.map((el) => el.toKnownLanguagesState()));
  }

  bool isKnown(Language lang) => _prefs.userLanguages.firstWhereOrNull((el) => el.code == lang.code) != null;

  bool isNative(Language lang) =>
      _prefs.userLanguages.firstWhereOrNull((el) => el.code == lang.code)?.isNative ?? false;
}

extension on UserLanguage {
  KnownLanguagesStateItem toKnownLanguagesState() => KnownLanguagesStateItem(code, isNative: isNative);
}
