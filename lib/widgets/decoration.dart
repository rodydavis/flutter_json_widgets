/// Based on the [Decoration](https://api.flutter.dev/flutter/painting/Decoration-class.html) class in the Flutter SDK.
library decoration;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'border_radius.dart';
import 'shape_border.dart';
import 'color.dart';
import 'decoration_image.dart';
import 'enums.dart';
import 'gradient.dart';
import 'shadow.dart';

part 'decoration.freezed.dart';
part 'decoration.g.dart';

@freezed
class Decoration with _$Decoration {
  const factory Decoration.box({
    Color? color,
    DecorationImage? image,
    ShapeBorder? border,
    BorderRadius? borderRadius,
    List<BoxShadow>? boxShadow,
    Gradient? gradient,
    BlendMode? backgroundBlendMode,
    @Default(BoxShape.rectangle) BoxShape shape,
  }) = BoxDecoration;

  const factory Decoration.shape({
    Color? color,
    DecorationImage? image,
    Gradient? gradient,
    List<BoxShadow>? shadows,
    required ShapeBorder shape,
  }) = ShapeDecoration;

  factory Decoration.fromJson(Map<String, Object?> json) =>
      _$DecorationFromJson(json);
}
