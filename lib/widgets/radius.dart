import 'package:freezed_annotation/freezed_annotation.dart';

part 'radius.freezed.dart';
part 'radius.g.dart';

@freezed
class Radius with _$Radius {
  const factory Radius.circular(
    double radius,
  ) = RadiusCircular;

  const factory Radius.elliptical(
    double x,
    double y,
  ) = RadiusElliptical;

  static const Radius zero = Radius.circular(0.0);

  factory Radius.fromJson(Map<String, Object?> json) => _$RadiusFromJson(json);
}
