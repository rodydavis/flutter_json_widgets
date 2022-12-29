import 'package:flutter/material.dart' as material;

import '../material.dart';
import '../extensions.dart';

extension EdgeInsetsUtils on EdgeInsets {
  material.EdgeInsets toFlutter(material.BuildContext context) {
    return material.EdgeInsets.fromLTRB(left, top, right, bottom);
  }
}
