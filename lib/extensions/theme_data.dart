import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension ThemeDataUtils on ThemeData {
  material.ThemeData toFlutter(material.BuildContext context) {
    return material.ThemeData(
      applyElevationOverlayColor: applyElevationOverlayColor,
      platform: platform?.toFlutter(context),
      useMaterial3: useMaterial3,
      visualDensity: visualDensity?.toFlutter(context),
      brightness: brightness?.toFlutter(context),
      canvasColor: canvasColor?.toFlutter(context),
      cardColor: cardColor?.toFlutter(context),
      colorScheme: colorScheme?.toFlutter(context),
      colorSchemeSeed: colorSchemeSeed?.toFlutter(context),
      dialogBackgroundColor: dialogBackgroundColor?.toFlutter(context),
      disabledColor: disabledColor?.toFlutter(context),
      dividerColor: dividerColor?.toFlutter(context),
      focusColor: focusColor?.toFlutter(context),
      highlightColor: highlightColor?.toFlutter(context),
      hintColor: hintColor?.toFlutter(context),
      hoverColor: hoverColor?.toFlutter(context),
      indicatorColor: indicatorColor?.toFlutter(context),
      primaryColor: primaryColor?.toFlutter(context),
      primaryColorDark: primaryColorDark?.toFlutter(context),
      primaryColorLight: primaryColorLight?.toFlutter(context),
      primarySwatch: primarySwatch?.toFlutter(context) as material.MaterialColor?,
      scaffoldBackgroundColor: scaffoldBackgroundColor?.toFlutter(context),
      secondaryHeaderColor: secondaryHeaderColor?.toFlutter(context),
      shadowColor: shadowColor?.toFlutter(context),
      splashColor: splashColor?.toFlutter(context),
      unselectedWidgetColor: unselectedWidgetColor?.toFlutter(context),
      fontFamily: fontFamily,
      fontFamilyFallback: fontFamilyFallback,
      package: package,
      textTheme: textTheme?.toFlutter(context),
    );
  }
}
