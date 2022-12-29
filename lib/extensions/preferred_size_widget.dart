import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension PreferredSizeWidgetUtils on PreferredSizeWidget {
  material.PreferredSizeWidget toFlutter(material.BuildContext context) {
    return map(
      (data) => material.PreferredSize(
        key: data.key?.toFlutter(context),
        preferredSize: data.preferredSize.toFlutter(context),
        child: data.child.toFlutter(context),
      ),
      appBar: (data) => material.AppBar(
        key: data.key?.toFlutter(context),
        leading: data.leading?.toFlutter(context),
        automaticallyImplyLeading: data.automaticallyImplyLeading,
        title: data.title?.toFlutter(context),
        actions: data.actions?.map((e) => e.toFlutter(context)).toList(),
        flexibleSpace: data.flexibleSpace?.toFlutter(context),
        bottom: data.bottom?.toFlutter(context),
        elevation: data.elevation,
        shadowColor: data.shadowColor?.toFlutter(context),
        shape: data.shape?.toFlutter(context),
        backgroundColor: data.backgroundColor?.toFlutter(context),
        foregroundColor: data.foregroundColor?.toFlutter(context),
        primary: data.primary,
        centerTitle: data.centerTitle,
        titleSpacing: data.titleSpacing,
        toolbarOpacity: data.toolbarOpacity,
        bottomOpacity: data.bottomOpacity,
        toolbarHeight: data.toolbarHeight,
        leadingWidth: data.leadingWidth,
        toolbarTextStyle: data.toolbarTextStyle?.toFlutter(context),
        titleTextStyle: data.titleTextStyle?.toFlutter(context),
        excludeHeaderSemantics: data.excludeHeaderSemantics,
      ),
    );
  }
}
