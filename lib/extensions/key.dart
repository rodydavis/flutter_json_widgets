import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension KeyUtils on Key {
  material.Key toFlutter(material.BuildContext context) {
    return material.ValueKey(value);
  }
}
