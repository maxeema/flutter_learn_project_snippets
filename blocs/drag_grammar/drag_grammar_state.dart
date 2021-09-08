part of 'drag_grammar_bloc.dart';

@immutable
class DragGrammarState {
  const DragGrammarState({required this.offset, this.dragging = false, this.event});

  final double offset;
  final bool dragging;
  final DragGrammarEvent? event;

  @override
  String toString() => 'dragging: $dragging, offset: $offset, event: $event';
}
