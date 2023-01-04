/// Based on the [DecorationImage](https://api.flutter.dev/flutter/painting/DecorationImage-class.html) class in the Flutter SDK.
library decoration_image;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'alignment.dart';
import 'color_filter.dart';
import 'enums.dart';
import 'image_provider.dart';
import 'rect.dart';

part 'decoration_image.freezed.dart';
part 'decoration_image.g.dart';

@freezed
class DecorationImage with _$DecorationImage {
  const factory DecorationImage({
    required ImageProvider image,
    ColorFilter? colorFilter,
    BoxFit? fit,
    @Default(Alignment.center) Alignment alignment,
    Rect? centerSlice,
    @Default(ImageRepeat.noRepeat) ImageRepeat repeat,
    @Default(false) bool matchTextDirection,
    @Default(1.0) double scale,
    @Default(1.0) double opacity,
    @Default(FilterQuality.low) FilterQuality filterQuality,
    @Default(false) bool invertColors,
    @Default(false) bool isAntiAlias,
  }) = _DecorationImage;

  factory DecorationImage.fromJson(Map<String, Object?> json) =>
      _$DecorationImageFromJson(json);
}
