import 'package:freezed_annotation/freezed_annotation.dart';

part 'radius.freezed.dart';
part 'radius.g.dart';

@freezed
class Radius with _$Radius {
  const factory Radius(double x, double y) = _Radius;

  static const Radius zero = Radius(0.0, 0.0);

  static Radius circular(double radius) => Radius(radius, radius);

  factory Radius.fromJson(Map<String, Object?> json) => _$RadiusFromJson(json);
}
