import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension VisualDensityUtils on VisualDensity {
  material.VisualDensity toFlutter(material.BuildContext context) {
    return map(
      (data) => material.VisualDensity(
        horizontal: data.horizontal,
        vertical: data.vertical,
      ),
      adaptivePlatformDensity: (data) =>
          material.VisualDensity.adaptivePlatformDensity,
    );
  }
}
