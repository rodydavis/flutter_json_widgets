import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension TextDecorationUtils on TextDecoration {
  material.TextDecoration toFlutter(material.BuildContext context) {
    return material.TextDecoration.combine([
      (mask & 0x1) == 0x1 ? material.TextDecoration.underline : null,
      (mask & 0x2) == 0x2 ? material.TextDecoration.overline : null,
      (mask & 0x4) == 0x4 ? material.TextDecoration.lineThrough : null,
    ].whereType<material.TextDecoration>().toList());
  }
}
