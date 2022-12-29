import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension SnackBarUtils on SnackBar {
  material.SnackBar toFlutter(material.BuildContext context) {
    return material.SnackBar(
      key: key?.toFlutter(context),
      content: content.toFlutter(context),
      backgroundColor: backgroundColor?.toFlutter(context),
      elevation: elevation,
      shape: shape?.toFlutter(context),
      behavior: behavior?.toFlutter(context),
      action: action?.toFlutter(context),
      duration: duration,
    );
  }
}
