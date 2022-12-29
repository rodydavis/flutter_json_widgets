import 'package:freezed_annotation/freezed_annotation.dart';

import 'border_radius.dart';
import 'border_side.dart';

part 'shape_border.freezed.dart';
part 'shape_border.g.dart';

@freezed
class ShapeBorder with _$ShapeBorder {
  const factory ShapeBorder.roundedRectangle({
    @Default(BorderSide.none) BorderSide side,
    @Default(BorderRadius.zero) BorderRadius borderRadius,
  }) = RoundedRectangleBorder;

  factory ShapeBorder.fromJson(Map<String, Object?> json) =>
      _$ShapeBorderFromJson(json);
}
