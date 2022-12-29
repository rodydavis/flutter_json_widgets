import 'package:flutter/material.dart' as material;

import '../material.dart';

extension AlignmentUtils on Alignment {
  material.Alignment toFlutter(
    material.BuildContext context,
  ) {
    return material.Alignment(x, y);
  }

  material.AlignmentDirectional toFlutterDirectional(
    material.BuildContext context,
  ) {
    return material.AlignmentDirectional(x, y);
  }
}
