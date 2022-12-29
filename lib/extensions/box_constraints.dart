import 'package:flutter/material.dart' as material;

import '../material.dart';
import '../extensions.dart';

extension BoxConstraintsUtils on BoxConstraints {
  material.BoxConstraints toFlutter(material.BuildContext context) {
    return material.BoxConstraints(
      minWidth: minWidth,
      maxWidth: maxWidth,
      minHeight: minHeight,
      maxHeight: maxHeight,
    );
  }
}
