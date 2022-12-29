import 'package:flutter/material.dart' as material;

import '../material.dart';
import '../extensions.dart';

extension BorderSideUtils on BorderSide {
  material.BorderSide toFlutter(material.BuildContext context) {
    return material.BorderSide(
      color: color.toFlutter(context),
      width: width,
      style: style.toFlutter(context),
      strokeAlign: strokeAlign,
    );
  }
}
