import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension PaintUtils on Paint {
  material.Paint toFlutter(material.BuildContext context) {
    return material.Paint();
  }
}
