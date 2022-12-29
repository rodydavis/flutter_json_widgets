import 'package:flutter/material.dart' as material;

import '../material.dart';
import '../extensions.dart';

extension DecorationUtils on Decoration {
  material.Decoration toFlutter(material.BuildContext context) {
    return map(
      box: (value) => material.BoxDecoration(
        color: value.color?.toFlutter(context),
        image: value.image?.toFlutter(context),
        border: value.border?.toFlutter(context),
        borderRadius: value.borderRadius?.toFlutter(context),
        boxShadow: value.boxShadow?.map((e) => e.toFlutter(context)).toList()
            as List<material.BoxShadow>?,
        gradient: value.gradient?.toFlutter(context),
        backgroundBlendMode: value.backgroundBlendMode?.toFlutter(context),
        shape: value.shape.toFlutter(context),
      ),
      shape: (value) => material.ShapeDecoration(
        color: value.color?.toFlutter(context),
        image: value.image?.toFlutter(context),
        gradient: value.gradient?.toFlutter(context),
        shadows: value.shadows?.map((e) => e.toFlutter(context)).toList()
            as List<material.BoxShadow>?,
        shape: value.shape.toFlutter(context),
      ),
    );
  }
}
