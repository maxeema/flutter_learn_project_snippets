part of 'drag_grammar_bloc.dart';

@immutable
abstract class DragGrammarEvent {}

class DragGrammarOffsetEvent extends DragGrammarEvent{
  DragGrammarOffsetEvent(this.offset);

  final double offset;
}

class DragGrammarAutoPinToClosest extends DragGrammarEvent { }