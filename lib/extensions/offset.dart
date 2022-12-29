import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension OffsetUtils on Offset {
  material.Offset toFlutter(material.BuildContext context) {
    return material.Offset(dx, dy);
  }
}
