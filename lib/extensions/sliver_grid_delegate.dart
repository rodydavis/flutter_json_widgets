import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension SliverGridDelegateUtils on SliverGridDelegate {
  material.SliverGridDelegate toFlutter(material.BuildContext context) {
    return map(
      count: (value) => material.SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: value.crossAxisCount,
        mainAxisSpacing: value.mainAxisSpacing,
        crossAxisSpacing: value.crossAxisSpacing,
        childAspectRatio: value.childAspectRatio,
        mainAxisExtent: value.mainAxisExtent,
      ),
      extend: (value) => material.SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: value.maxCrossAxisExtent,
        mainAxisSpacing: value.mainAxisSpacing,
        crossAxisSpacing: value.crossAxisSpacing,
        childAspectRatio: value.childAspectRatio,
        mainAxisExtent: value.mainAxisExtent,
      ),
    );
  }
}
