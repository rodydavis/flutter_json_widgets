import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension GradientUtils on Gradient {
  material.Gradient toFlutter(material.BuildContext context) {
    return map(
      linear: (value) => material.LinearGradient(
        begin: value.begin.toFlutter(context),
        end: value.end.toFlutter(context),
        colors: value.colors.map((e) => e.toFlutter(context)).toList(),
        stops: value.stops,
        tileMode: value.tileMode.toFlutter(context),
        transform: value.transform?.toFlutter(context),
      ),
      radial: (value) => material.RadialGradient(
        center: value.center.toFlutter(context),
        radius: value.radius,
        colors: value.colors.map((e) => e.toFlutter(context)).toList(),
        stops: value.stops,
        tileMode: value.tileMode.toFlutter(context),
        focal: value.focal?.toFlutter(context),
        focalRadius: value.focalRadius,
        transform: value.transform?.toFlutter(context),
      ),
      sweep: (value) => material.SweepGradient(
        center: value.center.toFlutter(context),
        startAngle: value.startAngle,
        endAngle: value.endAngle,
        colors: value.colors.map((e) => e.toFlutter(context)).toList(),
        stops: value.stops,
        tileMode: value.tileMode.toFlutter(context),
        transform: value.transform?.toFlutter(context),
      ),
    );
  }
}
