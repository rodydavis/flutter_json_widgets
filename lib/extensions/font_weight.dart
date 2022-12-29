import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension FontWeightUtils on FontWeight {
  material.FontWeight toFlutter(material.BuildContext context) {
    return material.FontWeight.values[index];
  }
}
