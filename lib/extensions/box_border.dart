import 'package:flutter/material.dart' as material;

import '../material.dart';
import '../extensions.dart';

extension BoxBorderUtils on BoxBorder {
  material.BoxBorder toFlutter(material.BuildContext context) {
    return map(
      border: (border) => material.Border(
        top: border.top.toFlutter(context),
        right: border.right.toFlutter(context),
        bottom: border.bottom.toFlutter(context),
        left: border.left.toFlutter(context),
      ),
      directional: (directional) => material.BorderDirectional(
        top: directional.top.toFlutter(context),
        start: directional.start.toFlutter(context),
        end: directional.end.toFlutter(context),
        bottom: directional.bottom.toFlutter(context),
      ),
    );
  }
}
