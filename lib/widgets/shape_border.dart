import 'package:freezed_annotation/freezed_annotation.dart';

import 'border_radius.dart';
import 'border_side.dart';
import 'radius.dart';

part 'shape_border.freezed.dart';
part 'shape_border.g.dart';

abstract class InputBorder {}

abstract class OutlinedBorder {}

abstract class BoxBorder {}

@freezed
class ShapeBorder with _$ShapeBorder {
  @Implements<BoxBorder>()
  const factory ShapeBorder.border({
    @Default(BorderSide.none) BorderSide top,
    @Default(BorderSide.none) BorderSide right,
    @Default(BorderSide.none) BorderSide bottom,
    @Default(BorderSide.none) BorderSide left,
  }) = Border;

  @Implements<BoxBorder>()
  const factory ShapeBorder.directional({
    @Default(BorderSide.none) BorderSide top,
    @Default(BorderSide.none) BorderSide start,
    @Default(BorderSide.none) BorderSide end,
    @Default(BorderSide.none) BorderSide bottom,
  }) = BorderDirectional;

  @Implements<OutlinedBorder>()
  const factory ShapeBorder.roundedRectangle({
    @Default(BorderSide.none) BorderSide side,
    @Default(BorderRadius.zero) BorderRadius borderRadius,
  }) = RoundedRectangleBorder;

  @Implements<OutlinedBorder>()
  const factory ShapeBorder.stadium({
    @Default(BorderSide.none) BorderSide side,
  }) = StadiumBorder;

  @Implements<OutlinedBorder>()
  const factory ShapeBorder.oval({
    @Default(BorderSide.none) BorderSide side,
    @Default(1.0) double eccentricity,
  }) = OvalBorder;

  @Implements<OutlinedBorder>()
  const factory ShapeBorder.circle({
    @Default(BorderSide.none) BorderSide side,
    @Default(0.0) double eccentricity,
  }) = CircleBorder;

  @Implements<OutlinedBorder>()
  const factory ShapeBorder.continuousRectangle({
    @Default(BorderSide.none) BorderSide side,
    @Default(BorderRadius.zero) BorderRadius borderRadius,
  }) = ContinuousRectangleBorder;

  @Implements<OutlinedBorder>()
  const factory ShapeBorder.beveledRectangle({
    @Default(BorderSide.none) BorderSide side,
    @Default(BorderRadius.zero) BorderRadius borderRadius,
  }) = BeveledRectangleBorder;

  @Implements<InputBorder>()
  const factory ShapeBorder.underlineInput({
    @Default(BorderSide())
        BorderSide side,
    @Default(BorderRadius.only(
      topLeft: Radius.circular(4.0),
      topRight: Radius.circular(4.0),
    ))
        BorderRadius borderRadius,
  }) = UnderlineInputBorder;

  @Implements<InputBorder>()
  const factory ShapeBorder.outlineInput({
    @Default(BorderSide()) BorderSide side,
    @Default(BorderRadius.all(Radius.circular(4.0))) BorderRadius borderRadius,
    @Default(4.0) double gapPadding,
  }) = OutlineInputBorder;

  @Implements<InputBorder>()
  const factory ShapeBorder.noneInput() = InputBorderNone;

  @Implements<OutlinedBorder>()
  const factory ShapeBorder.star({
    @Default(BorderSide.none) BorderSide side,
    @Default(5) double points,
    @Default(0.4) double innerRadiusRatio,
    @Default(0) double pointRounding,
    @Default(0) double valleyRounding,
    @Default(0) double rotation,
    @Default(0) double squash,
  }) = StarBorder;

  factory ShapeBorder.fromJson(Map<String, Object?> json) =>
      _$ShapeBorderFromJson(json);
}
