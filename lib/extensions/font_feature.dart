import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension FontFeatureUtils on FontFeature {
  ui.FontFeature toFlutter(material.BuildContext context) {
    return ui.FontFeature(feature, value);
  }
}
