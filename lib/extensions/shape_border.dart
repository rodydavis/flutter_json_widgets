import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension ShapeBorderUtils on ShapeBorder {
  material.ShapeBorder toFlutter(material.BuildContext context) {
    return material.RoundedRectangleBorder(
      side: side.toFlutter(context),
      borderRadius: borderRadius.toFlutter(context),
    );
  }
}
