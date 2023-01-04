/// Based on the [Rect](https://api.flutter.dev/flutter/dart-ui/Rect-class.html) class in the Flutter SDK.
library rect;

import 'dart:math';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'offset.dart';

part 'rect.freezed.dart';
part 'rect.g.dart';

@freezed
class Rect with _$Rect {
  const factory Rect(
    double left,
    double top,
    double right,
    double bottom,
  ) = _Rect;

  static const Rect zero = Rect(0.0, 0.0, 0.0, 0.0);

  static Rect fromLTWH(double left, double top, double width, double height) =>
      Rect(left, top, left + width, top + height);

  static Rect fromCircle({
    required double x,
    required double y,
    required double radius,
  }) =>
      Rect(x - radius, y - radius, x + radius, y + radius);

  static Rect fromPoints(Offset a, Offset b) =>
      Rect(min(a.dx, b.dx), min(a.dy, b.dy), max(a.dx, b.dx), max(a.dy, b.dy));

  static Rect fromCenter({
    required double x,
    required double y,
    required double width,
    required double height,
  }) =>
      Rect.fromLTWH(x - width / 2, y - height / 2, width, height);

  static Rect fromLTRB(double left, double top, double right, double bottom) =>
      Rect(left, top, right, bottom);

  factory Rect.fromJson(Map<String, Object?> json) => _$RectFromJson(json);
}
