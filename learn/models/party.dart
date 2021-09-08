//
enum Party {
  A, // speaker A
  B, // speaker B
  S, // special - usually we pronounce this events with a neutral TTS voice
  P, // pause - just command that after previous event should be a small pause
  H, // header - for defining localized playlists' headers
  T, // texts - that type is used for all events at the Texts course
}

extension StringPartyX on String {
  Party? get asParty => _map[this];
}

extension PartyX on Party {
  bool get isA => this == Party.A || this == Party.T; //
  bool get isB => this == Party.B;

  String get asString => _map.entries.firstWhere((entry) => entry.value == this).key;
}

final _map = {
  'A': Party.A,
  'B': Party.B,
  'S': Party.S,
  'P': Party.P,
  'H': Party.H,
  'T': Party.T,
};
