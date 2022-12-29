import 'package:freezed_annotation/freezed_annotation.dart';

import 'enums.dart';

part 'scroll_physics.freezed.dart';
part 'scroll_physics.g.dart';

@freezed
class ScrollPhysics with _$ScrollPhysics {
  const factory ScrollPhysics({ScrollPhysics? parent}) = _ScrollPhysics;
  const factory ScrollPhysics.rangeMaintaining({ScrollPhysics? parent}) =
      RangeMaintainingScrollPhysics;
  const factory ScrollPhysics.bouncingScroll({
    @Default(ScrollDecelerationRate.normal)
        ScrollDecelerationRate decelerationRate,
    ScrollPhysics? parent,
  }) = BouncingScrollScrollPhysics;
  const factory ScrollPhysics.clamping({ScrollPhysics? parent}) =
      ClampingScrollPhysics;
  const factory ScrollPhysics.alwaysScrollable({ScrollPhysics? parent}) =
      AlwaysScrollableScrollPhysics;
  const factory ScrollPhysics.neverScrollable({ScrollPhysics? parent}) =
      NeverScrollableScrollPhysics;
  const factory ScrollPhysics.pageScroll({ScrollPhysics? parent}) =
      PageScrollPhysics;
  const factory ScrollPhysics.fixedExtent({ScrollPhysics? parent}) =
      FixedExtentScrollPhysics;

  factory ScrollPhysics.fromJson(Map<String, Object?> json) =>
      _$ScrollPhysicsFromJson(json);
}