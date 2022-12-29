import 'package:freezed_annotation/freezed_annotation.dart';

import 'radius.dart';

part 'border_radius.freezed.dart';
part 'border_radius.g.dart';

@freezed
class BorderRadius with _$BorderRadius {
  const factory BorderRadius({
    @Default(Radius.zero) Radius topLeft,
    @Default(Radius.zero) Radius topRight,
    @Default(Radius.zero) Radius bottomLeft,
    @Default(Radius.zero) Radius bottomRight,
  }) = _BorderRadius;

  const factory BorderRadius.all(
    Radius radius,
  ) = BorderRadiusAll;

  static const BorderRadius zero = BorderRadius();

  factory BorderRadius.fromJson(Map<String, Object?> json) =>
      _$BorderRadiusFromJson(json);
}
