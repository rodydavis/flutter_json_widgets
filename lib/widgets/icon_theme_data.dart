import 'package:freezed_annotation/freezed_annotation.dart';

import 'color.dart';
import 'shadow.dart';

part 'icon_theme_data.freezed.dart';
part 'icon_theme_data.g.dart';

@freezed
class IconThemeData with _$IconThemeData {
  const factory IconThemeData({
    double? size,
    double? fill,
    double? weight,
    double? grade,
    double? opticalSize,
    Color? color,
    double? opacity,
    List<Shadow>? shadows,
  }) = _IconThemeData;

  factory IconThemeData.fromJson(Map<String, Object?> json) =>
      _$IconThemeDataFromJson(json);
}
