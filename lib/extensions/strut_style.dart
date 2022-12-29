import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension StrutStyleUtils on StrutStyle {
  material.StrutStyle toFlutter(material.BuildContext context) {
    return material.StrutStyle(
      fontFamily: fontFamily,
      fontFamilyFallback: fontFamilyFallback,
      fontSize: fontSize,
      height: height,
      leadingDistribution: leadingDistribution?.toFlutter(context),
      leading: leading,
      fontWeight: fontWeight?.toFlutter(context),
      fontStyle: fontStyle?.toFlutter(context),
      forceStrutHeight: forceStrutHeight,
      debugLabel: debugLabel,
      package: package,
    );
  }
}
