//
enum Sex {
  F,
  M,
}

extension StringSexX on String {
  Sex? get asSex => _map[this];
}

extension SexX on Sex {
  String get asString => _map.entries.firstWhere((entry) => entry.value == this).key;

  bool get isFemale => this == Sex.F; //
  bool get isMale => this == Sex.M;
}

final _map = {
  'F': Sex.F,
  'M': Sex.M,
};
