import 'package:freezed_annotation/freezed_annotation.dart';

import 'border_radius.dart';
import 'box_border.dart';
import 'color.dart';
import 'decoration_image.dart';
import 'enums.dart';
import 'gradient.dart';
import 'shadow.dart';
import 'shape_border.dart';

part 'decoration.freezed.dart';
part 'decoration.g.dart';

@freezed
class Decoration with _$Decoration {
  const factory Decoration.box({
    Color? color,
    DecorationImage? image,
    BoxBorder? border,
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
