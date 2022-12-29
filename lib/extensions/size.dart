import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension SizeUtils on Size {
  material.Size toFlutter(material.BuildContext context) {
    return material.Size(width, height);
  }
}
