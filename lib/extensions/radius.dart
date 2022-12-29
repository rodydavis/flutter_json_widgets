import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension RadiusUtils on Radius {
  material.Radius toFlutter(material.BuildContext context) {
    if (x == 0 && y == 0) {
      return material.Radius.zero;
    } else if (x == y) {
      return material.Radius.circular(x);
    } else {
      return material.Radius.elliptical(x, y);
    }
  }
}
