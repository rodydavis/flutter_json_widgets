import 'package:freezed_annotation/freezed_annotation.dart';

part 'font_feature.freezed.dart';
part 'font_feature.g.dart';

@freezed
class FontFeature with _$FontFeature {
  const factory FontFeature(
    String feature, {
    @Default(1) int value,
  }) = _FontFeature;

  factory FontFeature.fromJson(Map<String, Object?> json) =>
      _$FontFeatureFromJson(json);
}
