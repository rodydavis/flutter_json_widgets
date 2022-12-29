import 'package:flutter/material.dart' as material;

import '../material.dart';
import '../extensions.dart';

extension CurvesUtils on Curves {
  material.Curve toFlutter(material.BuildContext context) {
    return map(
      linear: (_) => material.Curves.linear,
      cubic: (cubic) => material.Cubic(cubic.x1, cubic.y1, cubic.x2, cubic.y2),
      decelerate: (_) => material.Curves.decelerate,
      bounceIn: (_) => material.Curves.bounceIn,
      bounceOut: (_) => material.Curves.bounceOut,
      bounceInOut: (_) => material.Curves.bounceInOut,
      elasticIn: (_) => material.Curves.elasticIn,
      elasticOut: (_) => material.Curves.elasticOut,
      elasticInOut: (_) => material.Curves.elasticInOut,
    );
  }
}
