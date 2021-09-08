import 'package:school/extensions/extensions.dart';

abstract class Bucket<D> {
  final List<D> _data;
  Bucket(this._data);

  List<D> copyData() => _data.toList();

  int get size => _data.size;

  D get first => _data.first;
  D get last => _data.last;

  void add(D d) => addLast(d);
  void addLast(D d) => _data.add(d);
  void addFirst(D d) => _data.addFirst(d);

  int indexOf(D d) => _data.indexOf(d);
  bool get isEmpty => _data.isEmpty;
  bool get isNotEmpty => _data.isNotEmpty;

  D operator [](int index) => _data[index];

  Iterable<D> where(bool Function(D event) test) => _data.where(test);
  void forEach(void Function(D element) f) => _data.forEach(f);

  @override
  String toString() => _data.toString();

  Iterable<D> get iterable => _data;
  List<D> get asList => _data;
}
