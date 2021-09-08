import 'dart:async';

class AppTask {
  late Function(AppTask task) _compute;
  late bool Function() _isActive;

  AppTask({required Function(AppTask task) compute, required bool Function() isActive}) {
    _compute = compute;
    _isActive = isActive;
  }

  final _completer = Completer();
  var _canceled = false;
  final payload = <String, dynamic>{};

  bool get isValid => _isActive() && !_canceled && !isCompleted;

  bool get isCompleted => _completer.isCompleted;

  Future start() {
    Future(() async {
      if (isValid) return await _compute(this);
    }).then((computed) {
      if (!_completer.isCompleted) _completer.complete(true);
    }, onError: (err, stack) {
      if (!_completer.isCompleted) _completer.completeError(err, stack);
    });
    return _completer.future;
  }

  Future cancel() {
    _canceled = true;
    if (!_completer.isCompleted) _completer.complete(false);
    return _completer.future;
  }

  dynamic runIfValid(Function fun) => isValid ? fun() : null;
}