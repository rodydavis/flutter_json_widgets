import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension TextThemeUtils on TextTheme {
  material.TextTheme toFlutter(material.BuildContext context) {
    return material.TextTheme(
      displayLarge: displayLarge?.toFlutter(context),
      displayMedium: displayMedium?.toFlutter(context),
      displaySmall: displaySmall?.toFlutter(context),
      headlineLarge: headlineLarge?.toFlutter(context),
      headlineMedium: headlineMedium?.toFlutter(context),
      headlineSmall: headlineSmall?.toFlutter(context),
      titleLarge: titleLarge?.toFlutter(context),
      titleMedium: titleMedium?.toFlutter(context),
      titleSmall: titleSmall?.toFlutter(context),
      bodyLarge: bodyLarge?.toFlutter(context),
      bodyMedium: bodyMedium?.toFlutter(context),
      bodySmall: bodySmall?.toFlutter(context),
      labelLarge: labelLarge?.toFlutter(context),
      labelMedium: labelMedium?.toFlutter(context),
      labelSmall: labelSmall?.toFlutter(context),
    );
  }
}
