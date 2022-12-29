import 'package:flutter/material.dart' as material;

import '../material.dart';
import '../extensions.dart';

extension ColorFilterUtils on ColorFilter {
  material.ColorFilter toFlutter(material.BuildContext context) {
    return map(
      mode: (value) => material.ColorFilter.mode(
        value.color.toFlutter(context),
        value.blendMode.toFlutter(context),
      ),
      matrix: (value) => material.ColorFilter.matrix(value.matrix),
      linearToSrgbGamma: (_) => const material.ColorFilter.linearToSrgbGamma(),
      srgbToLinearGamma: (_) => const material.ColorFilter.srgbToLinearGamma(),
    );
  }
}
