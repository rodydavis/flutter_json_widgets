import 'package:flutter/material.dart' as material;

import '../material.dart';
import '../extensions.dart';

extension DecorationImageUtils on DecorationImage {
  material.DecorationImage toFlutter(material.BuildContext context) {
    return material.DecorationImage(
      image: image.toFlutter(context),
      colorFilter: colorFilter?.toFlutter(context),
      fit: fit?.toFlutter(context),
      alignment: alignment.toFlutter(context),
      centerSlice: centerSlice?.toFlutter(context),
      repeat: repeat.toFlutter(context),
      matchTextDirection: matchTextDirection,
      scale: scale,
      opacity: opacity,
      filterQuality: filterQuality.toFlutter(context),
      invertColors: invertColors,
      isAntiAlias: isAntiAlias,
    );
  }
}
