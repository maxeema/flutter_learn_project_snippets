import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'drag_grammar_event.dart'; //
part 'drag_grammar_state.dart'; //

class DragGrammarBloc extends Bloc<DragGrammarEvent, DragGrammarState> {
  static const center_screen = 1;
  static const screens_amount = 3;

  DragGrammarBloc({required this.screenWidth, required int initialScreen})
      : super(DragGrammarState(offset: initialScreen * screenWidth)) {
    _currentScreen = initialScreen;
  }

  final double screenWidth;
  int? _currentScreen;

  int? get currentScreen => _currentScreen;

  @override
  Stream<DragGrammarState> mapEventToState(DragGrammarEvent event) async* {
    if (event is DragGrammarOffsetEvent) {
      yield DragGrammarState(offset: event.offset.clamp(0, screenWidth * 2), dragging: true, event: event);
    } else if (event is DragGrammarAutoPinToClosest) {
      var offset = super.state.offset;
      if (offset < screenWidth && offset < screenWidth / 2) {
        _currentScreen = 0;
        yield DragGrammarState(offset: 0, event: event);
      } else if (offset > screenWidth * 1.5) {
        _currentScreen = 2;
        yield DragGrammarState(offset: screenWidth * currentScreen!, event: event);
      } else {
        _currentScreen = center_screen;
        yield DragGrammarState(offset: screenWidth, event: event);
      }
    }
  }
}
