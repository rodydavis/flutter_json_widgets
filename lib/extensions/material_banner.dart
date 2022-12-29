import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension MaterialBannerUtils on MaterialBanner {
  material.MaterialBanner toFlutter(material.BuildContext context) {
    return material.MaterialBanner(
      key: key?.toFlutter(context),
      content: content.toFlutter(context),
      contentTextStyle: contentTextStyle?.toFlutter(context),
      backgroundColor: backgroundColor?.toFlutter(context),
      elevation: elevation,
      forceActionsBelow: forceActionsBelow,
      leading: leading?.toFlutter(context),
      leadingPadding: leadingPadding?.toFlutter(context),
      actions: actions.map((e) => e.toFlutter(context)).toList(),
      padding: padding?.toFlutter(context),
      overflowAlignment: overflowAlignment.toFlutter(context),
      onVisible: onVisible?.toFlutter(context),
      surfaceTintColor: surfaceTintColor?.toFlutter(context),
      shadowColor: shadowColor?.toFlutter(context),
      dividerColor: dividerColor?.toFlutter(context),
    );
  }
}
