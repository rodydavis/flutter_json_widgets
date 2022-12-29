import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension SnackBarActionUtils on SnackBarAction {
  material.SnackBarAction toFlutter(material.BuildContext context) {
    return material.SnackBarAction(
      key: key?.toFlutter(context),
      label: label,
      onPressed: onPressed.toFlutter(context),
      disabledTextColor: disabledTextColor?.toFlutter(context),
      textColor: textColor?.toFlutter(context),
    );
  }
}
