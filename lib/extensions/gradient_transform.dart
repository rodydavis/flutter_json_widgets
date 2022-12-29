import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension GradientTransformUtils on GradientTransform {
  material.GradientTransform toFlutter(material.BuildContext context) {
    return material.GradientRotation(radians);
  }
}
