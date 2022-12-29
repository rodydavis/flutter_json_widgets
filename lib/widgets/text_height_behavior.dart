import 'package:freezed_annotation/freezed_annotation.dart';

import 'enums.dart';

part 'text_height_behavior.freezed.dart';
part 'text_height_behavior.g.dart';

@freezed
class TextHeightBehavior with _$TextHeightBehavior {
  const factory TextHeightBehavior({
    @Default(true) bool applyHeightToFirstAscent,
    @Default(true) bool applyHeightToLastDescent,
    @Default(TextLeadingDistribution.proportional)
        TextLeadingDistribution leadingDistribution,
  }) = _TextHeightBehavior;

  factory TextHeightBehavior.fromJson(Map<String, Object?> json) =>
      _$TextHeightBehaviorFromJson(json);
}