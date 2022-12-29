import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension MaterialColorUtils on MaterialColor {
  material.MaterialColor toFlutter(material.BuildContext context) {
    return material.MaterialColor(value, swatch.map((key, value) {
      return MapEntry(key, value.toFlutter(context));
    }));
  }
}
