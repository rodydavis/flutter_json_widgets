import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension ShadowUtils on Shadow {
  material.Shadow toFlutter(material.BuildContext context) {
    return map(
      (data) => material.Shadow(
        color: data.color.toFlutter(context),
        offset: data.offset.toFlutter(context),
        blurRadius: data.blurRadius,
      ),
      box: (data) => material.BoxShadow(
        color: data.color.toFlutter(context),
        offset: data.offset.toFlutter(context),
        blurRadius: data.blurRadius,
        spreadRadius: data.spreadRadius,
        blurStyle: data.blurStyle.toFlutter(context),
      ),
    );
  }
}
