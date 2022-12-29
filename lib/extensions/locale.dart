import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension LocaleUtils on Locale {
  material.Locale toFlutter(material.BuildContext context) {
    return material.Locale(languageCode, countryCode);
  }
}
