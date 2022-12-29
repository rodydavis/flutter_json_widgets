import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension FontVariationUtils on FontVariation {
  ui.FontVariation toFlutter(material.BuildContext context) {
    return ui.FontVariation(axis, value);
  }
}
