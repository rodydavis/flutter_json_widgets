import 'package:flutter/material.dart' as material;

import '../material.dart';
import '../extensions.dart';

extension BorderRadiusUtils on BorderRadius {
  material.BorderRadius toFlutter(material.BuildContext context) {
    return material.BorderRadius.only(
      topLeft: topLeft.toFlutter(context),
      topRight: topRight.toFlutter(context),
      bottomLeft: bottomLeft.toFlutter(context),
      bottomRight: bottomRight.toFlutter(context),
    );
  }
}
