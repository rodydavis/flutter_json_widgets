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

  static EdgeInsets all(double value) => EdgeInsets(value, value, value, value);

  static EdgeInsets only({
    double left = 0.0,
    double top = 0.0,
    double right = 0.0,
    double bottom = 0.0,
  }) =>
      EdgeInsets(left, top, right, bottom);

  static EdgeInsets symmetric({
    double vertical = 0.0,
    double horizontal = 0.0,
  }) =>
      EdgeInsets(horizontal, vertical, horizontal, vertical);

  factory EdgeInsets.fromJson(Map<String, Object?> json) =>
      _$EdgeInsetsFromJson(json);
}
