/// Based on the [ColorFilter](https://api.flutter.dev/flutter/dart-ui/ColorFilter-class.html) class in the Flutter SDK.
library color_filter;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'color.dart';
import 'enums.dart';

part 'color_filter.freezed.dart';
part 'color_filter.g.dart';

@freezed
class ColorFilter with _$ColorFilter {
  const factory ColorFilter.mode(
    Color color,
    BlendMode blendMode,
  ) = ColorFilterMode;

  const factory ColorFilter.matrix(List<double> matrix) = ColorFilterMatrix;

  const factory ColorFilter.linearToSrgbGamma() = ColorFilterLinearToSrgbGamma;

  const factory ColorFilter.srgbToLinearGamma() = ColorFilterSrgbToLinearGamma;

  factory ColorFilter.fromJson(Map<String, Object?> json) =>
      _$ColorFilterFromJson(json);
}
