import 'package:flutter/material.dart' as material;

import '../material.dart';
import '../extensions.dart';

extension FloatingActionButtonLocationUtils on FloatingActionButtonLocation {
  material.FloatingActionButtonLocation toFlutter(
      material.BuildContext context) {
    return map(
      startTop: (_) => material.FloatingActionButtonLocation.startTop,
      miniStartTop: (_) => material.FloatingActionButtonLocation.miniStartTop,
      centerTop: (_) => material.FloatingActionButtonLocation.centerTop,
      miniCenterTop: (_) => material.FloatingActionButtonLocation.miniCenterTop,
      endTop: (_) => material.FloatingActionButtonLocation.endTop,
      miniEndTop: (_) => material.FloatingActionButtonLocation.miniEndTop,
      startFloat: (_) => material.FloatingActionButtonLocation.startFloat,
      miniStartFloat: (_) =>
          material.FloatingActionButtonLocation.miniStartFloat,
      centerFloat: (_) => material.FloatingActionButtonLocation.centerFloat,
      miniCenterFloat: (_) =>
          material.FloatingActionButtonLocation.miniCenterFloat,
      endFloat: (_) => material.FloatingActionButtonLocation.endFloat,
      miniEndFloat: (_) => material.FloatingActionButtonLocation.miniEndFloat,
      startDocked: (_) => material.FloatingActionButtonLocation.startDocked,
      miniStartDocked: (_) =>
          material.FloatingActionButtonLocation.miniStartDocked,
      centerDocked: (_) => material.FloatingActionButtonLocation.centerDocked,
      miniCenterDocked: (_) =>
          material.FloatingActionButtonLocation.miniCenterDocked,
      endDocked: (_) => material.FloatingActionButtonLocation.endDocked,
      miniEndDocked: (_) => material.FloatingActionButtonLocation.miniEndDocked,
      endContained: (_) => material.FloatingActionButtonLocation.endContained,
    );
  }
}
