import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension RectUtils on Rect {
  material.Rect toFlutter(material.BuildContext context) {
    return material.Rect.fromLTRB(left, top, right, bottom);
  }
}
