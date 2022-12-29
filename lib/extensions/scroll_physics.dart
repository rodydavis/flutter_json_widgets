import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension ScrollPhysicsUtils on ScrollPhysics {
  material.ScrollPhysics toFlutter(material.BuildContext context) {
    return map(
      (data) => material.ScrollPhysics(parent: data.parent?.toFlutter(context)),
      rangeMaintaining: (data) => material.RangeMaintainingScrollPhysics(
          parent: data.parent?.toFlutter(context)),
      bouncingScroll: (data) => material.BouncingScrollPhysics(
          decelerationRate: data.decelerationRate.toFlutter(context),
          parent: data.parent?.toFlutter(context)),
      clamping: (data) => material.ClampingScrollPhysics(
          parent: data.parent?.toFlutter(context)),
      alwaysScrollable: (data) => material.AlwaysScrollableScrollPhysics(
          parent: data.parent?.toFlutter(context)),
      neverScrollable: (data) => material.NeverScrollableScrollPhysics(
          parent: data.parent?.toFlutter(context)),
      pageScroll: (data) =>
          material.PageScrollPhysics(parent: data.parent?.toFlutter(context)),
      fixedExtent: (data) => material.FixedExtentScrollPhysics(
          parent: data.parent?.toFlutter(context)),
    );
  }
}
