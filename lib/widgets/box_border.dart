import 'package:freezed_annotation/freezed_annotation.dart';

import 'border_side.dart';

part 'box_border.freezed.dart';
part 'box_border.g.dart';

@freezed
class BoxBorder with _$BoxBorder {
  const factory BoxBorder.border({
    @Default(BorderSide.none) BorderSide top,
    @Default(BorderSide.none) BorderSide right,
    @Default(BorderSide.none) BorderSide bottom,
    @Default(BorderSide.none) BorderSide left,
  }) = Border;

  const factory BoxBorder.outlined({
    @Default(BorderSide.none) BorderSide side,
  }) = OutlinedBorder;

  const factory BoxBorder.directional({
    @Default(BorderSide.none) BorderSide top,
    @Default(BorderSide.none) BorderSide start,
    @Default(BorderSide.none) BorderSide end,
    @Default(BorderSide.none) BorderSide bottom,
  }) = BorderDirectional;

  factory BoxBorder.fromJson(Map<String, Object?> json) =>
      _$BoxBorderFromJson(json);
}
