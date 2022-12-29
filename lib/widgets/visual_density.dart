import 'package:freezed_annotation/freezed_annotation.dart';

part 'visual_density.freezed.dart';
part 'visual_density.g.dart';

@freezed
class VisualDensity with _$VisualDensity {
  const factory VisualDensity({
    @Default(0.0) double horizontal,
    @Default(0.0) double vertical,
  }) = _VisualDensity;

  const factory VisualDensity.adaptivePlatformDensity() = AdaptivePlatformDensity;

  static const VisualDensity standard = VisualDensity();

  static const VisualDensity comfortable =
      VisualDensity(horizontal: -1.0, vertical: -1.0);

  static const VisualDensity compact =
      VisualDensity(horizontal: -2.0, vertical: -2.0);

  factory VisualDensity.fromJson(Map<String, Object?> json) =>
      _$VisualDensityFromJson(json);
}
