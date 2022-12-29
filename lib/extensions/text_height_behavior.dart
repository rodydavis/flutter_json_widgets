import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension TextHeightBehaviorUtils on TextHeightBehavior {
  material.TextHeightBehavior toFlutter(material.BuildContext context) {
    return material.TextHeightBehavior(
      applyHeightToFirstAscent: applyHeightToFirstAscent,
      applyHeightToLastDescent: applyHeightToLastDescent,
      leadingDistribution: leadingDistribution.toFlutter(context),
    );
  }
}
