/// Based on the [BorderSide](https://api.flutter.dev/flutter/painting/BorderSide-class.html) class in the Flutter SDK.
library border_side;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'color.dart';
import 'enums.dart';

part 'border_side.freezed.dart';
part 'border_side.g.dart';

@freezed
class BorderSide with _$BorderSide {
  const factory BorderSide({
    @Default(Color(0xFF000000)) Color color,
    @Default(1.0) double width,
    @Default(BorderStyle.solid) BorderStyle style,
    @Default(-1.0) double strokeAlign,
  }) = _BorderSide;

  static const BorderSide none = BorderSide(
    color: Color(0x00000000),
    width: 0.0,
    style: BorderStyle.none,
  );

  factory BorderSide.fromJson(Map<String, Object?> json) =>
      _$BorderSideFromJson(json);
}
