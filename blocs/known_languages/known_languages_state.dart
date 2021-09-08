part of 'known_languages_bloc.dart';

@immutable
class KnownLanguagesState extends Bucket<KnownLanguagesStateItem> with EquatableMixin {
  KnownLanguagesState(Iterable<KnownLanguagesStateItem> items) : super(items.toList());

  @override
  List<Object> get props => asList;
}

@immutable
class KnownLanguagesStateItem extends Equatable {
  KnownLanguagesStateItem(this.lang, {required this.isNative});

  final String lang;
  final bool isNative;

  @override
  List<Object> get props => [lang, isNative];

  @override
  bool get stringify => true;
}

extension KnownLanguagesStateItemExt on KnownLanguagesStateItem {
  String get name => knownLanguages.where((el) => el.code == lang).first.name;
}
