import 'package:freezed_annotation/freezed_annotation.dart';

part 'edge_insets.freezed.dart';
part 'edge_insets.g.dart';

@freezed
class EdgeInsets with _$EdgeInsets {
  const factory EdgeInsets(
    double left,
    double top,
    double right,
    double bottom,
  ) = _EdgeInsets;

  static const EdgeInsets zero = EdgeInsets(0.0, 0.0, 0.0, 0.0);

  const factory EdgeInsets.only({
    @Default(0.0) double left,
    @Default(0.0) double top,
    @Default(0.0) double right,
    @Default(0.0) double bottom,
  }) = EdgeInsetsOnly;

  const factory EdgeInsets.all(double value) = EdgeInsetsAll;

  const factory EdgeInsets.symmetric({
    @Default(0.0) double vertical,
    @Default(0.0) double horizontal,
  }) = EdgeInsetsSymmetric;

  factory EdgeInsets.fromJson(Map<String, Object?> json) =>
      _$EdgeInsetsFromJson(json);
}
