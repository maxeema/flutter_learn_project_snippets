import 'package:freezed_annotation/freezed_annotation.dart';

part 'image.freezed.dart';

@freezed
class Image with _$Image {
  const factory Image({
    required String name,
  }) = _Image;
}

extension ImageX on Image {
  bool get isDefault => name == 'default';

  String get asString => name;
}

extension StringImageX on String {
  Image? get asImage => Image(name: this);
}
