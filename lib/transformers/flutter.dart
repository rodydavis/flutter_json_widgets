import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/material.dart' as material;
import 'package:flutter/services.dart' as services;
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:ui' as ui;
import 'package:flutter_json_widgets/flutter_json_widgets.dart' as widgets;
import 'package:http/http.dart' as http;

typedef WidgetBuilder = material.Widget Function(
  material.BuildContext context,
  widgets.CustomWidget widget,
);

class FlutterWidget extends material.StatefulWidget {
  const FlutterWidget({
    super.key,
    required this.widget,
    this.customWidgets = const {},
  })  : url = null,
        json = null,
        headers = const {};

  const FlutterWidget.json({
    super.key,
    required this.json,
    this.customWidgets = const {},
  })  : url = null,
        widget = null,
        headers = const {};

  const FlutterWidget.network({
    super.key,
    required this.url,
    this.customWidgets = const {},
    this.headers = const {},
    this.assetPath,
  })  : widget = null,
        json = null;

  const FlutterWidget.asset({
    super.key,
    required this.assetPath,
    this.customWidgets = const {},
  })  : widget = null,
        json = null,
        url = null,
        headers = const {};

  final widgets.Widget? widget;
  final Uri? url;
  final Map<String, String> headers;
  final Map<String, Object?>? json;
  final Map<String, WidgetBuilder> customWidgets;
  final String? assetPath;

  @override
  material.State<FlutterWidget> createState() => _FlutterWidgetState();
}

class _FlutterWidgetState extends material.State<FlutterWidget> {
  final _navigatorKey = material.GlobalKey<material.NavigatorState>();
  final _messengerKey = material.GlobalKey<material.ScaffoldMessengerState>();

  @override
  material.Widget build(material.BuildContext context) {
    if (widget.widget != null) {
      return $widget(context, widget.widget!)!;
    }
    if (widget.json != null) {
      try {
        final widget = widgets.Widget.fromJson(this.widget.json!);
        return $widget(context, widget)!;
      } catch (e) {
        return material.Container();
      }
    }
    if (widget.assetPath != null) {
      return material.FutureBuilder(
        future: services.rootBundle
            .loadString(widget.assetPath!)
            .then((value) => jsonDecode(value))
            .then((value) => widgets.Widget.fromJson(value)),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            final widget = snapshot.data!;
            return $widget(context, widget)!;
          }
          return buildLoading();
        },
      );
    }
    if (widget.url != null) {
      return material.FutureBuilder(
        future: http
            .get(widget.url!, headers: widget.headers)
            .then((value) => value.body)
            .then((value) => jsonDecode(value))
            .then((value) => widgets.Widget.fromJson(value)),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            final widget = snapshot.data!;
            return $widget(context, widget)!;
          }
          if (widget.assetPath != null) {
            return FlutterWidget.asset(
              assetPath: widget.assetPath!,
              customWidgets: widget.customWidgets,
            );
          }
          return buildLoading();
        },
      );
    }
    return material.Container();
  }

  material.Widget buildLoading() {
    return const material.MaterialApp(
      debugShowCheckedModeBanner: false,
      home: material.Scaffold(
        body: material.Center(
          child: material.CircularProgressIndicator(),
        ),
      ),
    );
  }

  material.Key? $key(
    final widgets.Key? key,
  ) {
    if (key == null) return null;
    return key.map(
      value: (data) => material.ValueKey(data.value),
      unique: (data) => material.UniqueKey(),
    );
  }

  List<material.Widget>? $widgets(
    final material.BuildContext context,
    final List<widgets.Widget>? widgets,
  ) {
    if (widgets == null) return null;
    return widgets.map((e) => $widget(context, e)!).toList();
  }

  T? $enum<T extends Enum, O extends Enum>(
    final O? value,
    final List<T> values,
  ) {
    if (value != null) {
      for (final item in values) {
        if (item.name == value.name) return item;
      }
    }
    return null;
  }

  material.Alignment? $alignment(
    final widgets.Alignment? alignment,
  ) {
    if (alignment == null) return null;
    return material.Alignment(alignment.x, alignment.y);
  }

  material.AlignmentDirectional? $alignmentDirectional(
    final widgets.Alignment? alignment,
  ) {
    if (alignment == null) return null;
    return material.AlignmentDirectional(alignment.x, alignment.y);
  }

  material.EdgeInsets? $edgeInsets(
    final widgets.EdgeInsets? edgeInsets,
  ) {
    if (edgeInsets == null) return null;
    return material.EdgeInsets.only(
      left: edgeInsets.left,
      top: edgeInsets.top,
      right: edgeInsets.right,
      bottom: edgeInsets.bottom,
    );
  }

  material.IconData? $iconData(
    final widgets.IconData? iconData,
  ) {
    if (iconData == null) return null;
    return material.IconData(
      iconData.codePoint,
      fontFamily: iconData.fontFamily,
      fontPackage: iconData.fontPackage,
      matchTextDirection: iconData.matchTextDirection,
    );
  }

  material.Color? $color(
    final material.BuildContext context,
    final widgets.Color? color,
  ) {
    if (color == null) return null;
    final colors = material.Theme.of(context).colorScheme;
    return color.map(
      (value) => material.Color(value.value),
      fromARGB: (value) => material.Color.fromARGB(
        value.a,
        value.r,
        value.g,
        value.b,
      ),
      fromRGBO: (value) => material.Color.fromRGBO(
        value.r,
        value.g,
        value.b,
        value.opacity,
      ),
      alphaBlend: (value) => material.Color.alphaBlend(
        $color(context, value.foreground)!,
        $color(context, value.background)!,
      ),
      material: (value) => material.MaterialColor(
        value.value,
        value.swatch.map((key, value) => MapEntry(
              key,
              $color(context, value)!,
            )),
      ),
      materialAccentColor: (value) => material.MaterialAccentColor(
        value.value,
        value.swatch.map((key, value) => MapEntry(
              key,
              $color(context, value)!,
            )),
      ),
      primary: (_) => colors.primary,
      onPrimary: (_) => colors.onPrimary,
      primaryContainer: (_) => colors.primaryContainer,
      onPrimaryContainer: (_) => colors.onPrimaryContainer,
      secondary: (_) => colors.secondary,
      onSecondary: (_) => colors.onSecondary,
      secondaryContainer: (_) => colors.secondaryContainer,
      onSecondaryContainer: (_) => colors.onSecondaryContainer,
      tertiary: (_) => colors.tertiary,
      onTertiary: (_) => colors.onTertiary,
      tertiaryContainer: (_) => colors.tertiaryContainer,
      onTertiaryContainer: (_) => colors.onTertiaryContainer,
      error: (_) => colors.error,
      onError: (_) => colors.onError,
      errorContainer: (_) => colors.errorContainer,
      onErrorContainer: (_) => colors.onErrorContainer,
      outline: (_) => colors.outline,
      outlineVariant: (_) => colors.outlineVariant,
      background: (_) => colors.background,
      onBackground: (_) => colors.onBackground,
      surface: (_) => colors.surface,
      onSurface: (_) => colors.onSurface,
      surfaceVariant: (_) => colors.surfaceVariant,
      onSurfaceVariant: (_) => colors.onSurfaceVariant,
      inverseSurface: (_) => colors.inverseSurface,
      onInverseSurface: (_) => colors.onInverseSurface,
      inversePrimary: (_) => colors.inversePrimary,
      shadow: (_) => colors.shadow,
      scrim: (_) => colors.scrim,
      surfaceTint: (_) => colors.surfaceTint,
    );
  }

  material.Offset? $offset(
    final widgets.Offset? offset,
  ) {
    if (offset == null) return null;
    return material.Offset(offset.dx, offset.dy);
  }

  material.BoxConstraints? $boxConstraints(
    final widgets.BoxConstraints? boxConstraints,
  ) {
    if (boxConstraints == null) return null;
    return material.BoxConstraints(
      minWidth: boxConstraints.minWidth,
      maxWidth: boxConstraints.maxWidth,
      minHeight: boxConstraints.minHeight,
      maxHeight: boxConstraints.maxHeight,
    );
  }

  material.Shadow? $shadow(
    final material.BuildContext context,
    final widgets.Shadow? shadow,
  ) {
    if (shadow == null) return null;
    return shadow.map(
      (value) => material.Shadow(
        color: $color(context, value.color)!,
        offset: $offset(value.offset)!,
        blurRadius: value.blurRadius,
      ),
      box: (value) => material.BoxShadow(
        color: $color(context, value.color)!,
        offset: $offset(value.offset)!,
        blurRadius: value.blurRadius,
        spreadRadius: value.spreadRadius,
        blurStyle: $enum(
          value.blurStyle,
          material.BlurStyle.values,
        )!,
      ),
    );
  }

  material.Radius? $radius(
    final widgets.Radius? radius,
  ) {
    if (radius == null) return null;
    return radius.map(
      circular: (value) => material.Radius.circular(
        value.radius,
      ),
      elliptical: (value) => material.Radius.elliptical(
        value.x,
        value.y,
      ),
    );
  }

  material.ScrollPhysics? $scrollPhysics(
    final widgets.ScrollPhysics? scrollPhysics,
  ) {
    if (scrollPhysics == null) return null;
    return scrollPhysics.map(
      (value) => material.ScrollPhysics(parent: $scrollPhysics(value.parent)),
      rangeMaintaining: (value) => material.RangeMaintainingScrollPhysics(
        parent: $scrollPhysics(value.parent),
      ),
      bouncingScroll: (value) => material.BouncingScrollPhysics(
        parent: $scrollPhysics(value.parent),
        decelerationRate: $enum(
          value.decelerationRate,
          material.ScrollDecelerationRate.values,
        )!,
      ),
      clamping: (value) => material.ClampingScrollPhysics(
        parent: $scrollPhysics(value.parent),
      ),
      alwaysScrollable: (value) => material.AlwaysScrollableScrollPhysics(
        parent: $scrollPhysics(value.parent),
      ),
      pageScroll: (value) => material.PageScrollPhysics(
        parent: $scrollPhysics(value.parent),
      ),
      fixedExtent: (value) => material.FixedExtentScrollPhysics(
        parent: $scrollPhysics(value.parent),
      ),
      neverScrollable: (value) => material.NeverScrollableScrollPhysics(
        parent: $scrollPhysics(value.parent),
      ),
    );
  }

  material.FontWeight? $fontWeight(
    final widgets.FontWeight? fontWeight,
  ) {
    if (fontWeight == null) return null;
    return fontWeight.map(
      w100: (_) => material.FontWeight.w100,
      w200: (_) => material.FontWeight.w200,
      w300: (_) => material.FontWeight.w300,
      w400: (_) => material.FontWeight.w400,
      w500: (_) => material.FontWeight.w500,
      w600: (_) => material.FontWeight.w600,
      w700: (_) => material.FontWeight.w700,
      w800: (_) => material.FontWeight.w800,
      w900: (_) => material.FontWeight.w900,
    );
  }

  material.Locale? $locale(
    final widgets.Locale? locale,
  ) {
    if (locale == null) return null;
    return material.Locale(
      locale.languageCode,
      locale.countryCode,
    );
  }

  material.Paint? $paint(
    final material.BuildContext context,
    final widgets.Paint? paint,
  ) {
    if (paint == null) return null;
    return material.Paint();
  }

  ui.FontFeature? $fontFeature(
    final widgets.FontFeature? fontFeature,
  ) {
    if (fontFeature == null) return null;
    return ui.FontFeature(
      fontFeature.feature,
      fontFeature.value,
    );
  }

  ui.FontVariation? $fontVariation(
    final widgets.FontVariation? fontVariation,
  ) {
    if (fontVariation == null) return null;
    return ui.FontVariation(
      fontVariation.axis,
      fontVariation.value,
    );
  }

  material.TextDecoration? $textDecoration(
    final widgets.TextDecoration? textDecoration,
  ) {
    if (textDecoration == null) return null;
    return textDecoration.map(
      none: (_) => material.TextDecoration.none,
      underline: (_) => material.TextDecoration.underline,
      overline: (_) => material.TextDecoration.overline,
      lineThrough: (_) => material.TextDecoration.lineThrough,
    );
  }

  material.TextStyle? $textStyle(
    final material.BuildContext context,
    final widgets.TextStyle? textStyle,
  ) {
    if (textStyle == null) return null;
    final fonts = material.Theme.of(context).textTheme;
    return textStyle.map(
      (value) => material.TextStyle(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      displayLarge: (value) => fonts.displayLarge?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      displayMedium: (value) => fonts.displayMedium?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      displaySmall: (value) => fonts.displaySmall?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      headlineLarge: (value) => fonts.headlineLarge?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      headlineMedium: (value) => fonts.headlineMedium?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      headlineSmall: (value) => fonts.headlineSmall?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      bodyLarge: (value) => fonts.bodyLarge?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      bodyMedium: (value) => fonts.bodyMedium?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      bodySmall: (value) => fonts.bodySmall?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      labelLarge: (value) => fonts.labelLarge?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      labelMedium: (value) => fonts.labelMedium?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      labelSmall: (value) => fonts.labelSmall?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      titleLarge: (value) => fonts.titleLarge?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      titleMedium: (value) => fonts.titleMedium?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      titleSmall: (value) => fonts.titleSmall?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
    );
  }

  material.StrutStyle? $strutStyle(
    final material.BuildContext context,
    final widgets.StrutStyle? strutStyle,
  ) {
    if (strutStyle == null) return null;
    return material.StrutStyle(
      fontFamily: strutStyle.fontFamily,
      fontFamilyFallback: strutStyle.fontFamilyFallback,
      fontSize: strutStyle.fontSize,
      height: strutStyle.height,
      leadingDistribution: $enum(
        strutStyle.leadingDistribution,
        material.TextLeadingDistribution.values,
      ),
      leading: strutStyle.leading,
      fontWeight: $fontWeight(strutStyle.fontWeight),
      fontStyle: $enum(
        strutStyle.fontStyle,
        material.FontStyle.values,
      ),
      forceStrutHeight: strutStyle.forceStrutHeight,
      debugLabel: strutStyle.debugLabel,
      package: strutStyle.package,
    );
  }

  material.TextHeightBehavior? $textHeightBehavior(
    final material.BuildContext context,
    final widgets.TextHeightBehavior? textHeightBehavior,
  ) {
    if (textHeightBehavior == null) return null;
    return material.TextHeightBehavior(
      applyHeightToFirstAscent: textHeightBehavior.applyHeightToFirstAscent,
      applyHeightToLastDescent: textHeightBehavior.applyHeightToLastDescent,
      leadingDistribution: $enum(
        textHeightBehavior.leadingDistribution,
        material.TextLeadingDistribution.values,
      )!,
    );
  }

  material.BorderSide? $borderSide(
    final material.BuildContext context,
    final widgets.BorderSide? borderSide,
  ) {
    if (borderSide == null) return null;
    return material.BorderSide(
      color: $color(context, borderSide.color)!,
      width: borderSide.width,
      style: $enum(
        borderSide.style,
        material.BorderStyle.values,
      )!,
    );
  }

  material.BorderRadius? $borderRadius(
    final widgets.BorderRadius? borderRadius,
  ) {
    if (borderRadius == null) return null;
    return borderRadius.map(
      all: (value) => material.BorderRadius.all(
        $radius(value.radius)!,
      ),
      circular: (value) => material.BorderRadius.circular(
        value.radius,
      ),
      vertical: (value) => material.BorderRadius.vertical(
        top: $radius(value.top)!,
        bottom: $radius(value.bottom)!,
      ),
      horizontal: (value) => material.BorderRadius.horizontal(
        left: $radius(value.left)!,
        right: $radius(value.right)!,
      ),
      only: (value) => material.BorderRadius.only(
        topLeft: $radius(value.topLeft)!,
        topRight: $radius(value.topRight)!,
        bottomLeft: $radius(value.bottomLeft)!,
        bottomRight: $radius(value.bottomRight)!,
      ),
    );
  }

  material.ShapeBorder? $shapeBorder(
    final material.BuildContext context,
    final widgets.ShapeBorder? shapeBorder,
  ) {
    if (shapeBorder == null) return null;
    return shapeBorder.map(
      roundedRectangle: (value) => material.RoundedRectangleBorder(
        side: $borderSide(context, value.side)!,
        borderRadius: $borderRadius(value.borderRadius)!,
      ),
      border: (value) => material.Border(
        top: $borderSide(context, value.top)!,
        right: $borderSide(context, value.right)!,
        bottom: $borderSide(context, value.bottom)!,
        left: $borderSide(context, value.left)!,
      ),
      directional: (value) => material.BorderDirectional(
        top: $borderSide(context, value.top)!,
        start: $borderSide(context, value.start)!,
        end: $borderSide(context, value.end)!,
        bottom: $borderSide(context, value.bottom)!,
      ),
      stadium: (value) => material.StadiumBorder(
        side: $borderSide(context, value.side)!,
      ),
      oval: (value) => material.OvalBorder(
        side: $borderSide(context, value.side)!,
      ),
      circle: (value) => material.CircleBorder(
        side: $borderSide(context, value.side)!,
      ),
      continuousRectangle: (value) => material.ContinuousRectangleBorder(
        side: $borderSide(context, value.side)!,
        borderRadius: $borderRadius(value.borderRadius)!,
      ),
      underlineInput: (value) => material.UnderlineInputBorder(
        borderSide: $borderSide(context, value.side)!,
        borderRadius: $borderRadius(value.borderRadius)!,
      ),
      outlineInput: (value) => material.OutlineInputBorder(
        borderSide: $borderSide(context, value.side)!,
        borderRadius: $borderRadius(value.borderRadius)!,
        gapPadding: value.gapPadding,
      ),
      star: (value) => material.StarBorder(
        side: $borderSide(context, value.side)!,
        points: value.points,
        innerRadiusRatio: value.innerRadiusRatio,
        pointRounding: value.pointRounding,
        valleyRounding: value.valleyRounding,
        rotation: value.rotation,
        squash: value.squash,
      ),
      beveledRectangle: (value) => material.BeveledRectangleBorder(
        side: $borderSide(context, value.side)!,
        borderRadius: $borderRadius(value.borderRadius)!,
      ),
    );
  }

  Uri $uri(
    String url, {
    String? path,
    Map<String, String>? params,
  }) {
    final uri = Uri.parse(url);
    if (path == null && params == null) return uri;
    return uri.replace(
      path: path ?? uri.path,
      queryParameters: params ?? uri.queryParameters,
    );
  }

  material.SnackBarAction? $snackBarAction(
    final material.BuildContext context,
    final widgets.SnackBarAction? snackBarAction,
  ) {
    if (snackBarAction == null) return null;
    return material.SnackBarAction(
      key: $key(snackBarAction.key),
      textColor: $color(context, snackBarAction.textColor),
      disabledTextColor: $color(context, snackBarAction.disabledTextColor),
      label: snackBarAction.label,
      onPressed: $callback(context, snackBarAction.onPressed)!,
    );
  }

  material.SnackBar $snackBar(
    final material.BuildContext context,
    final widgets.SnackBar snackBar,
  ) {
    return material.SnackBar(
      key: $key(snackBar.key),
      content: $widget(context, snackBar.content)!,
      backgroundColor: $color(context, snackBar.backgroundColor),
      elevation: snackBar.elevation,
      margin: $edgeInsets(snackBar.margin),
      padding: $edgeInsets(snackBar.padding),
      width: snackBar.width,
      shape: $shapeBorder(context, snackBar.shape),
      behavior: $enum(
        snackBar.behavior,
        material.SnackBarBehavior.values,
      ),
      action: $snackBarAction(context, snackBar.action),
      showCloseIcon: snackBar.showCloseIcon,
      closeIconColor: $color(context, snackBar.closeIconColor),
      duration: snackBar.duration,
      onVisible: $callback(context, snackBar.onVisible),
      dismissDirection: $enum(
        snackBar.dismissDirection,
        material.DismissDirection.values,
      )!,
      clipBehavior: $enum(
        snackBar.clipBehavior,
        material.Clip.values,
      )!,
    );
  }

  material.MaterialBanner $materialBanner(
    final material.BuildContext context,
    final widgets.MaterialBanner materialBanner,
  ) {
    return material.MaterialBanner(
      key: $key(materialBanner.key),
      content: $widget(context, materialBanner.content)!,
      contentTextStyle: $textStyle(context, materialBanner.contentTextStyle),
      actions: $widgets(context, materialBanner.actions)!,
      elevation: materialBanner.elevation,
      leading: $widget(context, materialBanner.leading),
      backgroundColor: $color(context, materialBanner.backgroundColor),
      surfaceTintColor: $color(context, materialBanner.surfaceTintColor),
      shadowColor: $color(context, materialBanner.shadowColor),
      dividerColor: $color(context, materialBanner.dividerColor),
      padding: $edgeInsets(materialBanner.padding),
      leadingPadding: $edgeInsets(materialBanner.leadingPadding),
      forceActionsBelow: materialBanner.forceActionsBelow,
      overflowAlignment: $enum(
        materialBanner.overflowAlignment,
        material.OverflowBarAlignment.values,
      )!,
      onVisible: $callback(context, materialBanner.onVisible),
    );
  }

  material.VoidCallback? $callback(
    final material.BuildContext context,
    final widgets.Callback? callback,
  ) {
    if (callback == null) return null;
    final navigatorKey =
        _navigatorKey.currentState ?? material.Navigator.of(context);
    final messengerKey =
        _messengerKey.currentState ?? material.ScaffoldMessenger.of(context);
    return callback.map(
      empty: (_) => () {},
      reload: (_) => () {
        if (mounted) setState(() {});
      },
      navigatorPushNamed: (value) {
        return () => navigatorKey.pushNamed(
              value.value,
              arguments: value.arguments,
            );
      },
      navigatorPop: (value) => () {
        _navigatorKey.currentState!.pop(
          value.value,
        );
      },
      launchUrl: (value) => () {
        launchUrl(
          $uri(value.url),
          mode: LaunchMode.externalApplication,
        );
      },
      copyClipboard: (value) => () async {
        final data = services.ClipboardData(text: value.text);
        await services.Clipboard.setData(data);
        if (value.callback != null) {
          // ignore: use_build_context_synchronously
          $callback(context, value.callback)!();
        }
      },
      networkRequest: (value) => () async {
        final url = $uri(value.request.url);
        final headers = value.request.headers;
        final method = value.request.method ?? 'GET';
        switch (method) {
          case 'GET':
            await http.get(url, headers: headers);
            break;
          case 'POST':
            if (value.request.bodyText != null) {
              await http.post(
                url,
                headers: headers,
                body: value.request.bodyText,
              );
            } else if (value.request.bodyBytes != null) {
              await http.post(
                url,
                headers: headers,
                body: Uint8List.fromList(value.request.bodyBytes!),
              );
            } else if (value.request.bodyMap != null) {
              await http.post(
                url,
                headers: headers,
                body: jsonEncode(value.request.bodyMap),
              );
            } else {
              await http.post(url, headers: headers);
            }
            break;
          case 'PUT':
            if (value.request.bodyText != null) {
              await http.put(
                url,
                headers: headers,
                body: value.request.bodyText,
              );
            } else if (value.request.bodyBytes != null) {
              await http.put(
                url,
                headers: headers,
                body: value.request.bodyBytes,
              );
            } else if (value.request.bodyMap != null) {
              await http.put(
                url,
                headers: headers,
                body: jsonEncode(value.request.bodyMap),
              );
            } else {
              await http.put(url, headers: headers);
            }
            break;
          case 'DELETE':
            await http.delete(url, headers: headers);
            break;
          default:
        }
        if (value.callback != null) {
          // ignore: use_build_context_synchronously
          $callback(context, value.callback)!();
        }
      },
      showSnackBar: (value) => () {
        messengerKey.showSnackBar(
          $snackBar(context, value.snackBar),
        );
      },
      hideCurrentSnackBar: (value) => () {
        messengerKey.hideCurrentSnackBar(
          reason: $enum(
            value.reason,
            material.SnackBarClosedReason.values,
          )!,
        );
      },
      removeCurrentSnackBar: (value) => () {
        messengerKey.removeCurrentSnackBar(
          reason: $enum(
            value.reason,
            material.SnackBarClosedReason.values,
          )!,
        );
      },
      clearMaterialBanners: (_) => () {
        messengerKey.clearMaterialBanners();
      },
      hideCurrentMaterialBanner: (_) => () {
        messengerKey.hideCurrentMaterialBanner();
      },
      removeCurrentMaterialBanner: (_) => () {
        messengerKey.removeCurrentMaterialBanner();
      },
      showMaterialBanner: (value) => () {
        messengerKey.showMaterialBanner(
          $materialBanner(context, value.materialBanner),
        );
      },
    );
  }

  material.OutlinedBorder? $outlinedBorder(
    final material.BuildContext context,
    final widgets.ShapeBorder? outlinedBorder,
  ) {
    if (outlinedBorder is widgets.OutlinedBorder) {
      final border = outlinedBorder as widgets.ShapeBorder;
      return $shapeBorder(context, border) as material.OutlinedBorder;
    }
    return null;
  }

  material.VisualDensity? $visualDensity(
    final material.BuildContext context,
    final widgets.VisualDensity? visualDensity,
  ) {
    if (visualDensity == null) return null;
    return visualDensity.map(
      (value) => material.VisualDensity(
        horizontal: value.horizontal,
        vertical: value.vertical,
      ),
      adaptivePlatformDensity: (value) =>
          material.VisualDensity.adaptivePlatformDensity,
    );
  }

  material.Border? $border(
    final material.BuildContext context,
    final widgets.ShapeBorder? border,
  ) {
    if (border == null) return null;
    if (border is widgets.BoxBorder) {
      return $shapeBorder(context, border) as material.Border;
    }
    return null;
  }

  material.GradientTransform? $gradientTransform(
    final widgets.GradientTransform? gradientTransform,
  ) {
    if (gradientTransform == null) return null;
    return material.GradientRotation(
      gradientTransform.radians,
    );
  }

  material.Gradient? $gradient(
    final material.BuildContext context,
    final widgets.Gradient? gradient,
  ) {
    if (gradient == null) return null;
    return gradient.map(
      linear: (value) => material.LinearGradient(
        begin: $alignment(value.begin)!,
        end: $alignment(value.end)!,
        colors: value.colors.map((e) => $color(context, e)!).toList(),
        stops: value.stops,
        tileMode: $enum(
          value.tileMode,
          material.TileMode.values,
        )!,
        transform: $gradientTransform(value.transform),
      ),
      radial: (value) => material.RadialGradient(
        center: $alignment(value.center)!,
        radius: value.radius,
        colors: value.colors.map((e) => $color(context, e)!).toList(),
        stops: value.stops,
        tileMode: $enum(
          value.tileMode,
          material.TileMode.values,
        )!,
        focal: $alignment(value.focal),
        focalRadius: value.focalRadius,
        transform: $gradientTransform(value.transform),
      ),
      sweep: (value) => material.SweepGradient(
        center: $alignment(value.center)!,
        startAngle: value.startAngle,
        endAngle: value.endAngle,
        colors: value.colors.map((e) => $color(context, e)!).toList(),
        stops: value.stops,
        tileMode: $enum(
          value.tileMode,
          material.TileMode.values,
        )!,
        transform: $gradientTransform(value.transform),
      ),
    );
  }

  material.Rect? $rect(final widgets.Rect? rect) {
    if (rect == null) return null;
    return material.Rect.fromLTWH(
      rect.left,
      rect.top,
      rect.right,
      rect.bottom,
    );
  }

  material.ImageProvider? $imageProvider(
    final material.BuildContext context,
    final widgets.ImageProvider? imageProvider,
  ) {
    if (imageProvider == null) return null;
    return imageProvider.map(
      bytes: (value) => material.MemoryImage(
        Uint8List.fromList(value.bytes),
        scale: value.scale,
      ),
      asset: (value) => material.AssetImage(
        value.path,
        package: value.package,
      ),
      network: (value) => material.NetworkImage(
        value.url,
        scale: value.scale,
        headers: value.headers,
      ),
    );
  }

  material.ColorFilter? $colorFilter(
    final material.BuildContext context,
    final widgets.ColorFilter? colorFilter,
  ) {
    if (colorFilter == null) return null;
    return colorFilter.map(
      mode: (value) => material.ColorFilter.mode(
        $color(context, value.color)!,
        $enum(
          value.blendMode,
          material.BlendMode.values,
        )!,
      ),
      linearToSrgbGamma: (value) =>
          const material.ColorFilter.linearToSrgbGamma(),
      srgbToLinearGamma: (value) =>
          const material.ColorFilter.srgbToLinearGamma(),
      matrix: (value) => material.ColorFilter.matrix(
        value.matrix,
      ),
    );
  }

  material.DecorationImage? $imageDecoration(
    final material.BuildContext context,
    final widgets.DecorationImage? imageDecoration,
  ) {
    if (imageDecoration == null) return null;
    return material.DecorationImage(
      image: $imageProvider(context, imageDecoration.image)!,
      colorFilter: $colorFilter(context, imageDecoration.colorFilter),
      fit: $enum(
        imageDecoration.fit,
        material.BoxFit.values,
      )!,
      alignment: $alignment(imageDecoration.alignment)!,
      centerSlice: $rect(imageDecoration.centerSlice),
      repeat: $enum(
        imageDecoration.repeat,
        material.ImageRepeat.values,
      )!,
      matchTextDirection: imageDecoration.matchTextDirection,
      invertColors: imageDecoration.invertColors,
      filterQuality: $enum(
        imageDecoration.filterQuality,
        material.FilterQuality.values,
      )!,
      scale: imageDecoration.scale,
    );
  }

  material.Decoration? $decoration(
    final material.BuildContext context,
    final widgets.Decoration? decoration,
  ) {
    if (decoration == null) return null;
    return decoration.map(
      box: (value) => material.BoxDecoration(
        color: $color(context, value.color),
        image: $imageDecoration(context, value.image),
        border: $border(context, value.border),
        borderRadius: $borderRadius(value.borderRadius),
        boxShadow: value.boxShadow
            ?.map((e) => $shadow(context, e) as material.BoxShadow)
            .toList(),
        gradient: $gradient(context, value.gradient),
        backgroundBlendMode: $enum(
          value.backgroundBlendMode,
          material.BlendMode.values,
        ),
        shape: $enum(
          value.shape,
          material.BoxShape.values,
        )!,
      ),
      shape: (value) => material.ShapeDecoration(
        color: $color(context, value.color),
        image: $imageDecoration(context, value.image),
        shadows: value.shadows
            ?.map((e) => $shadow(context, e) as material.BoxShadow)
            .toList(),
        shape: $shapeBorder(context, value.shape)!,
        gradient: $gradient(context, value.gradient),
      ),
    );
  }

  material.Matrix4? $matrix4(final widgets.Matrix4? matrix4) {
    if (matrix4 == null) return null;
    return material.Matrix4(
      matrix4.arg0,
      matrix4.arg1,
      matrix4.arg2,
      matrix4.arg3,
      matrix4.arg4,
      matrix4.arg5,
      matrix4.arg6,
      matrix4.arg7,
      matrix4.arg8,
      matrix4.arg9,
      matrix4.arg10,
      matrix4.arg11,
      matrix4.arg12,
      matrix4.arg13,
      matrix4.arg14,
      matrix4.arg15,
    );
  }

  material.Size? $size(final widgets.Size? size) {
    if (size == null) return null;
    return material.Size(size.width, size.height);
  }

  material.PreferredSizeWidget? $preferredSizeWidget(
    final material.BuildContext context,
    final widgets.PreferredSizeWidget? preferredSizeWidget,
  ) {
    if (preferredSizeWidget == null) return null;
    return preferredSizeWidget.map(
      (value) => material.PreferredSize(
        key: $key(value.key),
        child: $widget(context, value.child)!,
        preferredSize: $size(value.preferredSize)!,
      ),
      appBar: (value) => material.AppBar(
        key: $key(value.key),
        leading: $widget(context, value.leading),
        automaticallyImplyLeading: value.automaticallyImplyLeading,
        title: $widget(context, value.title),
        actions: $widgets(context, value.actions),
        flexibleSpace: $widget(context, value.flexibleSpace),
        bottom: $preferredSizeWidget(context, value.bottom),
        elevation: value.elevation,
        scrolledUnderElevation: value.scrolledUnderElevation,
        shadowColor: $color(context, value.shadowColor),
        surfaceTintColor: $color(context, value.surfaceTintColor),
        shape: $shapeBorder(context, value.shape),
        backgroundColor: $color(context, value.backgroundColor),
        foregroundColor: $color(context, value.foregroundColor),
        primary: value.primary,
        centerTitle: value.centerTitle,
        excludeHeaderSemantics: value.excludeHeaderSemantics,
        titleSpacing: value.titleSpacing,
        toolbarOpacity: value.toolbarOpacity,
        bottomOpacity: value.bottomOpacity,
        toolbarHeight: value.toolbarHeight,
        leadingWidth: value.leadingWidth,
        toolbarTextStyle: $textStyle(context, value.toolbarTextStyle),
        titleTextStyle: $textStyle(context, value.titleTextStyle),
        forceMaterialTransparency: value.forceMaterialTransparency,
      ),
    );
  }

  material.FloatingActionButtonLocation? $floatingActionButtonLocation(
    final widgets.FloatingActionButtonLocation? floatingActionButtonLocation,
  ) {
    if (floatingActionButtonLocation == null) return null;
    return floatingActionButtonLocation.map(
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

  material.SliverChildDelegate? $sliverChildDelegate(
    final material.BuildContext context,
    final widgets.SliverChildDelegate? sliverChildDelegate,
  ) {
    if (sliverChildDelegate == null) return null;
    return sliverChildDelegate.map(
      fixed: (value) => material.SliverChildListDelegate.fixed(
        $widgets(context, value.children)!,
        addAutomaticKeepAlives: value.addAutomaticKeepAlives,
        addRepaintBoundaries: value.addRepaintBoundaries,
        addSemanticIndexes: value.addSemanticIndexes,
        semanticIndexOffset: value.semanticIndexOffset,
      ),
    );
  }

  material.SliverGridDelegate? $sliverGridDelegate(
    final material.BuildContext context,
    final widgets.SliverGridDelegate? sliverGridDelegate,
  ) {
    if (sliverGridDelegate == null) return null;
    return sliverGridDelegate.map(
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

  material.MouseCursor? $mouseCursor(
    final widgets.MouseCursor? mouseCursor,
  ) {
    if (mouseCursor == null) return null;
    final kind = mouseCursor.kind;
    switch (kind) {
      case 'none':
        return material.SystemMouseCursors.none;
      case 'basic':
        return material.SystemMouseCursors.basic;
      case 'click':
        return material.SystemMouseCursors.click;
      case 'forbidden':
        return material.SystemMouseCursors.forbidden;
      case 'wait':
        return material.SystemMouseCursors.wait;
      case 'progress':
        return material.SystemMouseCursors.progress;
      case 'contextMenu':
        return material.SystemMouseCursors.contextMenu;
      case 'help':
        return material.SystemMouseCursors.help;
      case 'text':
        return material.SystemMouseCursors.text;
      case 'verticalText':
        return material.SystemMouseCursors.verticalText;
      case 'cell':
        return material.SystemMouseCursors.cell;
      case 'precise':
        return material.SystemMouseCursors.precise;
      case 'move':
        return material.SystemMouseCursors.move;
      case 'grab':
        return material.SystemMouseCursors.grab;
      case 'grabbing':
        return material.SystemMouseCursors.grabbing;
      case 'noDrop':
        return material.SystemMouseCursors.noDrop;
      case 'alias':
        return material.SystemMouseCursors.alias;
      case 'copy':
        return material.SystemMouseCursors.copy;
      case 'disappearing':
        return material.SystemMouseCursors.disappearing;
      case 'allScroll':
        return material.SystemMouseCursors.allScroll;
      case 'resizeLeftRight':
        return material.SystemMouseCursors.resizeLeftRight;
      case 'resizeUpDown':
        return material.SystemMouseCursors.resizeUpDown;
      case 'resizeUpLeftDownRight':
        return material.SystemMouseCursors.resizeUpLeftDownRight;
      case 'resizeUpRightDownLeft':
        return material.SystemMouseCursors.resizeUpRightDownLeft;
      case 'resizeUp':
        return material.SystemMouseCursors.resizeUp;
      case 'resizeDown':
        return material.SystemMouseCursors.resizeDown;
      case 'resizeLeft':
        return material.SystemMouseCursors.resizeLeft;
      case 'resizeRight':
        return material.SystemMouseCursors.resizeRight;
      case 'resizeUpLeft':
        return material.SystemMouseCursors.resizeUpLeft;
      case 'resizeUpRight':
        return material.SystemMouseCursors.resizeUpRight;
      case 'resizeDownLeft':
        return material.SystemMouseCursors.resizeDownLeft;
      case 'resizeDownRight':
        return material.SystemMouseCursors.resizeDownRight;
      case 'resizeColumn':
        return material.SystemMouseCursors.resizeColumn;
      case 'resizeRow':
        return material.SystemMouseCursors.resizeRow;
      case 'zoomIn':
        return material.SystemMouseCursors.zoomIn;
      case 'zoomOut':
        return material.SystemMouseCursors.zoomOut;
      case 'defer':
        return material.MouseCursor.defer;
      default:
    }
    return null;
  }

  material.Curve? $curve(
    final widgets.Curves? curves,
  ) {
    if (curves == null) return null;
    return curves.map(
      linear: (value) => material.Curves.linear,
      cubic: (value) => material.Cubic(
        value.x1,
        value.y1,
        value.x2,
        value.y2,
      ),
      decelerate: (value) => material.Curves.decelerate,
      bounceIn: (value) => material.Curves.bounceIn,
      bounceOut: (value) => material.Curves.bounceOut,
      bounceInOut: (value) => material.Curves.bounceInOut,
      elasticIn: (value) => material.Curves.elasticIn,
      elasticOut: (value) => material.Curves.elasticOut,
      elasticInOut: (value) => material.Curves.elasticInOut,
    );
  }

  material.MaterialColor? $materialColor(
    final material.BuildContext context,
    final widgets.MaterialColor? color,
  ) {
    if (color == null) return null;
    return material.MaterialColor(
      color.value,
      color.swatch.map(
        (key, value) => MapEntry(
          key,
          $color(context, value)!,
        ),
      ),
    );
  }

  material.ColorScheme? $colorScheme(
    final material.BuildContext context,
    final widgets.ColorScheme? colorScheme,
  ) {
    if (colorScheme == null) return null;
    return colorScheme.map(
      (value) => material.ColorScheme(
        brightness: $enum(value.brightness, material.Brightness.values)!,
        primary: $color(context, value.primary)!,
        onPrimary: $color(context, value.onPrimary)!,
        primaryContainer: $color(context, value.primaryContainer),
        onPrimaryContainer: $color(context, value.onPrimaryContainer),
        secondary: $color(context, value.secondary)!,
        onSecondary: $color(context, value.onSecondary)!,
        secondaryContainer: $color(context, value.secondaryContainer),
        onSecondaryContainer: $color(context, value.onSecondaryContainer),
        tertiary: $color(context, value.tertiary),
        onTertiary: $color(context, value.onTertiary),
        tertiaryContainer: $color(context, value.tertiaryContainer),
        onTertiaryContainer: $color(context, value.onTertiaryContainer),
        error: $color(context, value.error)!,
        onError: $color(context, value.onError)!,
        errorContainer: $color(context, value.errorContainer),
        onErrorContainer: $color(context, value.onErrorContainer),
        background: $color(context, value.background)!,
        onBackground: $color(context, value.onBackground)!,
        surface: $color(context, value.surface)!,
        onSurface: $color(context, value.onSurface)!,
        surfaceVariant: $color(context, value.surfaceVariant),
        onSurfaceVariant: $color(context, value.onSurfaceVariant),
        outline: $color(context, value.outline),
        outlineVariant: $color(context, value.outlineVariant),
        shadow: $color(context, value.shadow),
        scrim: $color(context, value.scrim),
        inverseSurface: $color(context, value.inverseSurface),
        onInverseSurface: $color(context, value.onInverseSurface),
        inversePrimary: $color(context, value.inversePrimary),
        surfaceTint: $color(context, value.surfaceTint),
      ),
      fromSeed: (value) => material.ColorScheme.fromSeed(
        seedColor: $color(context, value.seedColor)!,
        brightness: $enum(value.brightness, material.Brightness.values)!,
        primary: $color(context, value.primary)!,
        onPrimary: $color(context, value.onPrimary)!,
        primaryContainer: $color(context, value.primaryContainer),
        onPrimaryContainer: $color(context, value.onPrimaryContainer),
        secondary: $color(context, value.secondary)!,
        onSecondary: $color(context, value.onSecondary)!,
        secondaryContainer: $color(context, value.secondaryContainer),
        onSecondaryContainer: $color(context, value.onSecondaryContainer),
        tertiary: $color(context, value.tertiary),
        onTertiary: $color(context, value.onTertiary),
        tertiaryContainer: $color(context, value.tertiaryContainer),
        onTertiaryContainer: $color(context, value.onTertiaryContainer),
        error: $color(context, value.error)!,
        onError: $color(context, value.onError)!,
        errorContainer: $color(context, value.errorContainer),
        onErrorContainer: $color(context, value.onErrorContainer),
        background: $color(context, value.background)!,
        onBackground: $color(context, value.onBackground)!,
        surface: $color(context, value.surface)!,
        onSurface: $color(context, value.onSurface)!,
        surfaceVariant: $color(context, value.surfaceVariant),
        onSurfaceVariant: $color(context, value.onSurfaceVariant),
        outline: $color(context, value.outline),
        outlineVariant: $color(context, value.outlineVariant),
        shadow: $color(context, value.shadow),
        scrim: $color(context, value.scrim),
        inverseSurface: $color(context, value.inverseSurface),
        onInverseSurface: $color(context, value.onInverseSurface),
        inversePrimary: $color(context, value.inversePrimary),
        surfaceTint: $color(context, value.surfaceTint),
      ),
    );
  }

  material.TextTheme? $textTheme(
    final material.BuildContext context,
    final widgets.TextTheme? textTheme,
  ) {
    if (textTheme == null) return null;
    return material.TextTheme(
      displayLarge: $textStyle(context, textTheme.displayLarge),
      displayMedium: $textStyle(context, textTheme.displayMedium),
      displaySmall: $textStyle(context, textTheme.displaySmall),
      headlineLarge: $textStyle(context, textTheme.headlineLarge),
      headlineMedium: $textStyle(context, textTheme.headlineMedium),
      headlineSmall: $textStyle(context, textTheme.headlineSmall),
      titleLarge: $textStyle(context, textTheme.titleLarge),
      titleMedium: $textStyle(context, textTheme.titleMedium),
      titleSmall: $textStyle(context, textTheme.titleSmall),
      bodyLarge: $textStyle(context, textTheme.bodyLarge),
      bodyMedium: $textStyle(context, textTheme.bodyMedium),
      bodySmall: $textStyle(context, textTheme.bodySmall),
      labelLarge: $textStyle(context, textTheme.labelLarge),
      labelMedium: $textStyle(context, textTheme.labelMedium),
      labelSmall: $textStyle(context, textTheme.labelSmall),
    );
  }

  material.ThemeData? $themeData(
    final material.BuildContext context,
    final widgets.ThemeData? themeData,
  ) {
    if (themeData == null) return null;
    return material.ThemeData(
      applyElevationOverlayColor: themeData.applyElevationOverlayColor,
      platform: $enum(themeData.platform, material.TargetPlatform.values),
      useMaterial3: themeData.useMaterial3,
      visualDensity: $visualDensity(context, themeData.visualDensity),
      brightness: $enum(themeData.brightness, material.Brightness.values),
      canvasColor: $color(context, themeData.canvasColor),
      cardColor: $color(context, themeData.cardColor),
      colorScheme: $colorScheme(context, themeData.colorScheme),
      colorSchemeSeed: $color(context, themeData.colorSchemeSeed),
      dialogBackgroundColor: $color(context, themeData.dialogBackgroundColor),
      disabledColor: $color(context, themeData.disabledColor),
      dividerColor: $color(context, themeData.dividerColor),
      focusColor: $color(context, themeData.focusColor),
      highlightColor: $color(context, themeData.highlightColor),
      hintColor: $color(context, themeData.hintColor),
      hoverColor: $color(context, themeData.hoverColor),
      indicatorColor: $color(context, themeData.indicatorColor),
      primaryColor: $color(context, themeData.primaryColor),
      primaryColorDark: $color(context, themeData.primaryColorDark),
      primaryColorLight: $color(context, themeData.primaryColorLight),
      primarySwatch: $materialColor(context, themeData.primarySwatch),
      scaffoldBackgroundColor:
          $color(context, themeData.scaffoldBackgroundColor),
      secondaryHeaderColor: $color(context, themeData.secondaryHeaderColor),
      shadowColor: $color(context, themeData.shadowColor),
      splashColor: $color(context, themeData.splashColor),
      unselectedWidgetColor: $color(context, themeData.unselectedWidgetColor),
      fontFamily: themeData.fontFamily,
      fontFamilyFallback: themeData.fontFamilyFallback,
      package: themeData.package,
      textTheme: $textTheme(context, themeData.textTheme),
    );
  }

  material.TableColumnWidth? $tableColumnWidth(
    final material.BuildContext context,
    final widgets.TableColumnWidth? tableColumnWidget,
  ) {
    if (tableColumnWidget == null) return null;
    return tableColumnWidget.map(
      intrinsic: (value) => material.IntrinsicColumnWidth(
        flex: value.flex,
      ),
      fixed: (value) => material.FixedColumnWidth(
        value.value,
      ),
      fraction: (value) => material.FractionColumnWidth(
        value.value,
      ),
      flex: (value) => material.FlexColumnWidth(
        value.value,
      ),
      max: (value) => material.MaxColumnWidth(
        $tableColumnWidth(context, value.a)!,
        $tableColumnWidth(context, value.b)!,
      ),
      min: (value) => material.MinColumnWidth(
        $tableColumnWidth(context, value.a)!,
        $tableColumnWidth(context, value.b)!,
      ),
    );
  }

  material.TableBorder? $tableBorder(
    final material.BuildContext context,
    final widgets.TableBorder? tableBorder,
  ) {
    if (tableBorder == null) return null;
    return tableBorder.map(
      (value) => material.TableBorder(
        top: $borderSide(context, value.top)!,
        right: $borderSide(context, value.right)!,
        bottom: $borderSide(context, value.bottom)!,
        left: $borderSide(context, value.left)!,
        horizontalInside: $borderSide(context, value.horizontalInside)!,
        verticalInside: $borderSide(context, value.verticalInside)!,
        borderRadius: $borderRadius(value.borderRadius)!,
      ),
      all: (value) => material.TableBorder.all(
        color: $color(context, value.color)!,
        width: value.width,
        style: $enum(value.style, material.BorderStyle.values)!,
        borderRadius: $borderRadius(value.borderRadius)!,
      ),
      symmetric: (value) => material.TableBorder.symmetric(
        inside: $borderSide(context, value.inside)!,
        outside: $borderSide(context, value.outside)!,
      ),
    );
  }

  material.DataColumn? $dataColumn(
    final material.BuildContext context,
    final widgets.DataColumn? dataColumn,
  ) {
    if (dataColumn == null) return null;
    return material.DataColumn(
      label: $widget(context, dataColumn.label)!,
      tooltip: dataColumn.tooltip,
      numeric: dataColumn.numeric,
    );
  }

  material.DataCell? $dataCell(
    final material.BuildContext context,
    final widgets.DataCell? dataCell,
  ) {
    if (dataCell == null) return null;
    return material.DataCell(
      $widget(context, dataCell.child)!,
      placeholder: dataCell.placeholder,
      showEditIcon: dataCell.showEditIcon,
      onTap: $callback(context, dataCell.onTap),
      onLongPress: $callback(context, dataCell.onLongPress),
      onDoubleTap: $callback(context, dataCell.onDoubleTap),
    );
  }

  material.MaterialStateProperty<material.Color>? $materialStateProperty(
    final material.BuildContext context,
    final widgets.MaterialStateProperty? materialStateProperty,
  ) {
    if (materialStateProperty == null) return null;
    return materialStateProperty.map(
      all: (value) => material.MaterialStateProperty.all(
        $color(context, value.color)!,
      ),
    );
  }

  material.DataRow? $dataRow(
    final material.BuildContext context,
    final widgets.DataRow? dataRow,
  ) {
    if (dataRow == null) return null;
    return dataRow.map(
      (value) => material.DataRow(
        key: $key(value.key as widgets.Key) as material.LocalKey?,
        selected: value.selected,
        onSelectChanged: (active) {
          if (active == true) {
            $callback(context, value.onSelect);
          } else {
            $callback(context, value.onDeselect);
          }
        },
        onLongPress: $callback(context, value.onLongPress),
        color: $materialStateProperty(context, value.color),
        cells: value.cells.map((cell) => $dataCell(context, cell)!).toList(),
      ),
      byIndex: (value) => material.DataRow.byIndex(
        index: value.index,
        selected: value.selected,
        onSelectChanged: (active) {
          if (active == true) {
            $callback(context, value.onSelect);
          } else {
            $callback(context, value.onDeselect);
          }
        },
        onLongPress: $callback(context, value.onLongPress),
        color: $materialStateProperty(context, value.color),
        cells: value.cells.map((cell) => $dataCell(context, cell)!).toList(),
      ),
    );
  }

  material.Widget? $sliver(
    final material.BuildContext context,
    final widgets.Sliver? sliver,
  ) {
    if (sliver == null) return null;
    return sliver.map(
      appBar: (value) => material.SliverAppBar(
        key: $key(value.key),
        leading: $widget(context, value.leading),
        automaticallyImplyLeading: value.automaticallyImplyLeading,
        title: $widget(context, value.title),
        actions: $widgets(context, value.actions),
        flexibleSpace: $widget(context, value.flexibleSpace),
        bottom: $preferredSizeWidget(context, value.bottom),
        elevation: value.elevation,
        scrolledUnderElevation: value.scrolledUnderElevation,
        shadowColor: $color(context, value.shadowColor),
        surfaceTintColor: $color(context, value.surfaceTintColor),
        forceElevated: value.forceElevated,
        backgroundColor: $color(context, value.backgroundColor),
        foregroundColor: $color(context, value.foregroundColor),
        primary: value.primary,
        centerTitle: value.centerTitle,
        excludeHeaderSemantics: value.excludeHeaderSemantics,
        titleSpacing: value.titleSpacing,
        collapsedHeight: value.collapsedHeight,
        expandedHeight: value.expandedHeight,
        floating: value.floating,
        pinned: value.pinned,
        snap: value.snap,
        stretch: value.stretch,
        stretchTriggerOffset: value.stretchTriggerOffset,
        shape: $shapeBorder(context, value.shape),
        toolbarHeight: value.toolbarHeight,
        leadingWidth: value.leadingWidth,
        toolbarTextStyle: $textStyle(context, value.toolbarTextStyle),
        titleTextStyle: $textStyle(context, value.titleTextStyle),
        forceMaterialTransparency: value.forceMaterialTransparency,
      ),
      appBarMedium: (value) => material.SliverAppBar.medium(
        key: $key(value.key),
        leading: $widget(context, value.leading),
        automaticallyImplyLeading: value.automaticallyImplyLeading,
        title: $widget(context, value.title),
        actions: $widgets(context, value.actions),
        flexibleSpace: $widget(context, value.flexibleSpace),
        bottom: $preferredSizeWidget(context, value.bottom),
        elevation: value.elevation,
        scrolledUnderElevation: value.scrolledUnderElevation,
        shadowColor: $color(context, value.shadowColor),
        surfaceTintColor: $color(context, value.surfaceTintColor),
        forceElevated: value.forceElevated,
        backgroundColor: $color(context, value.backgroundColor),
        foregroundColor: $color(context, value.foregroundColor),
        primary: value.primary,
        centerTitle: value.centerTitle,
        excludeHeaderSemantics: value.excludeHeaderSemantics,
        titleSpacing: value.titleSpacing,
        collapsedHeight: value.collapsedHeight,
        expandedHeight: value.expandedHeight,
        floating: value.floating,
        pinned: value.pinned,
        snap: value.snap,
        stretch: value.stretch,
        stretchTriggerOffset: value.stretchTriggerOffset,
        shape: $shapeBorder(context, value.shape),
        toolbarHeight: value.toolbarHeight,
        leadingWidth: value.leadingWidth,
        toolbarTextStyle: $textStyle(context, value.toolbarTextStyle),
        titleTextStyle: $textStyle(context, value.titleTextStyle),
      ),
      appBarLarge: (value) => material.SliverAppBar.large(
        key: $key(value.key),
        leading: $widget(context, value.leading),
        automaticallyImplyLeading: value.automaticallyImplyLeading,
        title: $widget(context, value.title),
        actions: $widgets(context, value.actions),
        flexibleSpace: $widget(context, value.flexibleSpace),
        bottom: $preferredSizeWidget(context, value.bottom),
        elevation: value.elevation,
        scrolledUnderElevation: value.scrolledUnderElevation,
        shadowColor: $color(context, value.shadowColor),
        surfaceTintColor: $color(context, value.surfaceTintColor),
        forceElevated: value.forceElevated,
        backgroundColor: $color(context, value.backgroundColor),
        foregroundColor: $color(context, value.foregroundColor),
        primary: value.primary,
        centerTitle: value.centerTitle,
        excludeHeaderSemantics: value.excludeHeaderSemantics,
        titleSpacing: value.titleSpacing,
        collapsedHeight: value.collapsedHeight,
        expandedHeight: value.expandedHeight,
        floating: value.floating,
        pinned: value.pinned,
        snap: value.snap,
        stretch: value.stretch,
        stretchTriggerOffset: value.stretchTriggerOffset,
        shape: $shapeBorder(context, value.shape),
        toolbarHeight: value.toolbarHeight,
        leadingWidth: value.leadingWidth,
        toolbarTextStyle: $textStyle(context, value.toolbarTextStyle),
        titleTextStyle: $textStyle(context, value.titleTextStyle),
      ),
      toBoxAdapter: (value) => material.SliverToBoxAdapter(
        key: $key(value.key),
        child: $widget(context, value.child),
      ),
      fillRemaining: (value) => material.SliverFillRemaining(
        key: $key(value.key),
        child: $widget(context, value.child),
        hasScrollBody: value.hasScrollBody,
        fillOverscroll: value.fillOverscroll,
      ),
      fillViewport: (value) => material.SliverFillViewport(
        key: $key(value.key),
        delegate: $sliverChildDelegate(context, value.delegate)!,
        viewportFraction: value.viewportFraction,
        padEnds: value.padEnds,
      ),
      fixedExtentList: (value) => material.SliverFixedExtentList(
        key: $key(value.key),
        delegate: $sliverChildDelegate(context, value.delegate)!,
        itemExtent: value.itemExtent,
      ),
      offstage: (value) => material.SliverOffstage(
        key: $key(value.key),
        offstage: value.offstage,
        sliver: $sliver(context, value.sliver)!,
      ),
      list: (value) => material.SliverList(
        key: $key(value.key),
        delegate: $sliverChildDelegate(context, value.delegate)!,
      ),
      grid: (value) => material.SliverGrid(
        key: $key(value.key),
        delegate: $sliverChildDelegate(context, value.delegate)!,
        gridDelegate: $sliverGridDelegate(context, value.gridDelegate)!,
      ),
      ignorePointer: (value) => material.SliverIgnorePointer(
        key: $key(value.key),
        ignoring: value.ignoring,
        ignoringSemantics: value.ignoringSemantics,
        sliver: $sliver(context, value.sliver)!,
      ),
      opacity: (value) => material.SliverOpacity(
        key: $key(value.key),
        opacity: value.opacity,
        alwaysIncludeSemantics: value.alwaysIncludeSemantics,
        sliver: $sliver(context, value.sliver)!,
      ),
      padding: (value) => material.SliverPadding(
        key: $key(value.key),
        padding: $edgeInsets(value.padding)!,
        sliver: $sliver(context, value.sliver)!,
      ),
      prototypeExtendList: (value) => material.SliverPrototypeExtentList(
        key: $key(value.key),
        delegate: $sliverChildDelegate(context, value.delegate)!,
        prototypeItem: $widget(context, value.prototypeItem)!,
      ),
      safeArea: (value) => material.SliverSafeArea(
        key: $key(value.key),
        sliver: $sliver(context, value.sliver)!,
        minimum: $edgeInsets(value.minimum)!,
        left: value.left,
        top: value.top,
        right: value.right,
        bottom: value.bottom,
      ),
      visibility: (value) => material.SliverVisibility(
        key: $key(value.key),
        sliver: $sliver(context, value.sliver)!,
        replacementSliver: $sliver(context, value.replacementSliver)!,
        visible: value.visible,
        maintainState: value.maintainState,
        maintainAnimation: value.maintainAnimation,
        maintainSize: value.maintainSize,
        maintainSemantics: value.maintainSemantics,
        maintainInteractivity: value.maintainInteractivity,
      ),
      visibilityMaintain: (value) => material.SliverVisibility(
        key: $key(value.key),
        sliver: $sliver(context, value.sliver)!,
        replacementSliver: $sliver(context, value.replacementSliver)!,
        visible: value.visible,
      ),
    );
  }

  List<material.Widget>? $slivers(
    final material.BuildContext context,
    final List<widgets.Sliver>? slivers,
  ) {
    if (slivers == null) return null;
    return slivers.map((sliver) => $sliver(context, sliver)!).toList();
  }

  material.TableRow? $tableRow(
    final material.BuildContext context,
    final widgets.TableRow? tableRow,
  ) {
    if (tableRow == null) return null;
    return material.TableRow(
      key: $key(tableRow.key as widgets.Key) as material.LocalKey?,
      children: $widgets(context, tableRow.children)!,
      decoration: $decoration(context, tableRow.decoration),
    );
  }

  material.Widget? $widget(
    final material.BuildContext context,
    final widgets.Widget? widget,
  ) {
    if (widget == null) return null;
    return widget.map(
      aspectRatio: (value) => material.AspectRatio(
        key: $key(value.key),
        aspectRatio: value.aspectRatio,
        child: $widget(context, value.child),
      ),
      center: (value) => material.Center(
        key: $key(value.key),
        child: $widget(context, value.child),
        widthFactor: value.widthFactor,
        heightFactor: value.heightFactor,
      ),
      column: (value) => material.Column(
        key: $key(value.key),
        children: $widgets(context, value.children)!,
        mainAxisSize: $enum(
          value.mainAxisSize,
          material.MainAxisSize.values,
        )!,
        mainAxisAlignment: $enum(
          value.mainAxisAlignment,
          material.MainAxisAlignment.values,
        )!,
        crossAxisAlignment: $enum(
          value.crossAxisAlignment,
          material.CrossAxisAlignment.values,
        )!,
        textDirection: $enum(
          value.textDirection,
          material.TextDirection.values,
        ),
        verticalDirection: $enum(
          value.verticalDirection,
          material.VerticalDirection.values,
        )!,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
      ),
      row: (value) => material.Row(
        key: $key(value.key),
        children: $widgets(context, value.children)!,
        mainAxisSize: $enum(
          value.mainAxisSize,
          material.MainAxisSize.values,
        )!,
        mainAxisAlignment: $enum(
          value.mainAxisAlignment,
          material.MainAxisAlignment.values,
        )!,
        crossAxisAlignment: $enum(
          value.crossAxisAlignment,
          material.CrossAxisAlignment.values,
        )!,
        textDirection: $enum(
          value.textDirection,
          material.TextDirection.values,
        ),
        verticalDirection: $enum(
          value.verticalDirection,
          material.VerticalDirection.values,
        )!,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
      ),
      flex: (value) => material.Flex(
        key: $key(value.key),
        direction: $enum(
          value.direction,
          material.Axis.values,
        )!,
        mainAxisAlignment: $enum(
          value.mainAxisAlignment,
          material.MainAxisAlignment.values,
        )!,
        mainAxisSize: $enum(
          value.mainAxisSize,
          material.MainAxisSize.values,
        )!,
        crossAxisAlignment: $enum(
          value.crossAxisAlignment,
          material.CrossAxisAlignment.values,
        )!,
        textDirection: $enum(
          value.textDirection,
          material.TextDirection.values,
        ),
        verticalDirection: $enum(
          value.verticalDirection,
          material.VerticalDirection.values,
        )!,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        children: $widgets(context, value.children)!,
      ),
      opacity: (value) => material.Opacity(
        key: $key(value.key),
        opacity: value.opacity,
        alwaysIncludeSemantics: value.alwaysIncludeSemantics,
        child: $widget(context, value.child),
      ),
      offstage: (value) => material.Offstage(
        key: $key(value.key),
        offstage: value.offstage,
        child: $widget(context, value.child),
      ),
      sizedBox: (value) => material.SizedBox(
        key: $key(value.key),
        width: value.width,
        height: value.height,
        child: $widget(context, value.child),
      ),
      spacer: (value) => material.Spacer(
        key: $key(value.key),
        flex: value.flex,
      ),
      flexible: (value) => material.Flexible(
        key: $key(value.key),
        flex: value.flex,
        fit: $enum(
          value.fit,
          material.FlexFit.values,
        )!,
        child: $widget(context, value.child)!,
      ),
      stack: (value) => material.Stack(
        key: $key(value.key),
        children: $widgets(context, value.children)!,
        alignment: $alignment(value.alignment)!,
        textDirection: $enum(
          value.textDirection,
          material.TextDirection.values,
        ),
        fit: $enum(
          value.fit,
          material.StackFit.values,
        )!,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
      ),
      fittedBox: (value) => material.FittedBox(
        key: $key(value.key),
        child: $widget(context, value.child),
        fit: $enum(
          value.fit,
          material.BoxFit.values,
        )!,
        alignment: $alignment(value.alignment)!,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
      ),
      padding: (value) => material.Padding(
        key: $key(value.key),
        padding: $edgeInsets(value.padding)!,
        child: $widget(context, value.child),
      ),
      sizedBoxExpanded: (value) => material.SizedBox.expand(
        key: $key(value.key),
        child: $widget(context, value.child),
      ),
      sizedBoxShrink: (value) => material.SizedBox.shrink(
        key: $key(value.key),
        child: $widget(context, value.child),
      ),
      wrap: (value) => material.Wrap(
        key: $key(value.key),
        direction: $enum(
          value.direction,
          material.Axis.values,
        )!,
        alignment: $enum(
          value.alignment,
          material.WrapAlignment.values,
        )!,
        spacing: value.spacing,
        runAlignment: $enum(
          value.runAlignment,
          material.WrapAlignment.values,
        )!,
        runSpacing: value.runSpacing,
        crossAxisAlignment: $enum(
          value.crossAxisAlignment,
          material.WrapCrossAlignment.values,
        )!,
        textDirection: $enum(
          value.textDirection,
          material.TextDirection.values,
        ),
        verticalDirection: $enum(
          value.verticalDirection,
          material.VerticalDirection.values,
        )!,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        children: $widgets(context, value.children)!,
      ),
      icon: (value) => material.Icon(
        $iconData(value.icon)!,
        key: $key(value.key),
        fill: value.fill,
        weight: value.weight,
        grade: value.grade,
        opticalSize: value.opticalSize,
        color: $color(context, value.color),
        shadows: value.shadows?.map((s) => $shadow(context, s)!).toList(),
        semanticLabel: value.semanticLabel,
        textDirection: $enum(
          value.textDirection,
          material.TextDirection.values,
        ),
      ),
      divider: (value) => material.Divider(
        key: $key(value.key),
        height: value.height,
        thickness: value.thickness,
        indent: value.indent,
        endIndent: value.endIndent,
        color: $color(context, value.color),
      ),
      verticalDivider: (value) => material.VerticalDivider(
        key: $key(value.key),
        width: value.width,
        thickness: value.thickness,
        indent: value.indent,
        endIndent: value.endIndent,
        color: $color(context, value.color),
      ),
      safeArea: (value) => material.SafeArea(
        key: $key(value.key),
        left: value.left,
        top: value.top,
        right: value.right,
        bottom: value.bottom,
        minimum: $edgeInsets(value.minimum)!,
        maintainBottomViewPadding: value.maintainBottomViewPadding,
        child: $widget(context, value.child)!,
      ),
      scrollBar: (value) => material.Scrollbar(
        key: $key(value.key),
        child: $widget(context, value.child)!,
        thumbVisibility: value.thumbVisibility,
        trackVisibility: value.trackVisibility,
        thickness: value.thickness,
        radius: $radius(value.radius),
        interactive: value.interactive,
        scrollbarOrientation: $enum(
          value.scrollbarOrientation,
          material.ScrollbarOrientation.values,
        ),
      ),
      constrainedBox: (value) => material.ConstrainedBox(
        key: $key(value.key),
        constraints: $boxConstraints(value.constraints)!,
        child: $widget(context, value.child),
      ),
      placeholder: (value) => material.Placeholder(
        key: $key(value.key),
        color: $color(context, value.color)!,
        strokeWidth: value.strokeWidth,
        fallbackHeight: value.fallbackHeight,
        fallbackWidth: value.fallbackWidth,
        child: $widget(context, value.child),
      ),
      positioned: (value) => material.Positioned(
        key: $key(value.key),
        left: value.left,
        top: value.top,
        right: value.right,
        bottom: value.bottom,
        width: value.width,
        height: value.height,
        child: $widget(context, value.child)!,
      ),
      expanded: (value) => material.Expanded(
        key: $key(value.key),
        flex: value.flex,
        child: $widget(context, value.child)!,
      ),
      circularProgressIndicator: (value) => material.CircularProgressIndicator(
        key: $key(value.key),
        value: value.value,
        backgroundColor: $color(context, value.backgroundColor),
        color: $color(context, value.color),
        strokeWidth: value.strokeWidth,
        semanticsLabel: value.semanticsLabel,
        semanticsValue: value.semanticsValue,
      ),
      linearProgressIndicator: (value) => material.LinearProgressIndicator(
        key: $key(value.key),
        value: value.value,
        backgroundColor: $color(context, value.backgroundColor),
        color: $color(context, value.color),
        minHeight: value.minHeight,
        semanticsLabel: value.semanticsLabel,
        semanticsValue: value.semanticsValue,
      ),
      singleChildScrollView: (value) => material.SingleChildScrollView(
        key: $key(value.key),
        scrollDirection: $enum(
          value.scrollDirection,
          material.Axis.values,
        )!,
        reverse: value.reverse,
        padding: $edgeInsets(value.padding)!,
        primary: value.primary,
        physics: $scrollPhysics(value.physics),
        child: $widget(context, value.child),
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        restorationId: value.restorationId,
        keyboardDismissBehavior: $enum(
          value.keyboardDismissBehavior,
          material.ScrollViewKeyboardDismissBehavior.values,
        )!,
      ),
      text: (value) => material.Text(
        value.data,
        key: $key(value.key),
        style: $textStyle(context, value.style),
        strutStyle: $strutStyle(context, value.strutStyle),
        textAlign: $enum(
          value.textAlign,
          material.TextAlign.values,
        ),
        textDirection: $enum(
          value.textDirection,
          material.TextDirection.values,
        ),
        locale: $locale(value.locale),
        softWrap: value.softWrap,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
        textScaleFactor: value.textScaleFactor,
        maxLines: value.maxLines,
        semanticsLabel: value.semanticsLabel,
        textWidthBasis: $enum(
          value.textWidthBasis,
          material.TextWidthBasis.values,
        ),
        textHeightBehavior:
            $textHeightBehavior(context, value.textHeightBehavior),
        selectionColor: $color(context, value.selectionColor),
      ),
      card: (value) => material.Card(
        key: $key(value.key),
        color: $color(context, value.color),
        shadowColor: $color(context, value.shadowColor),
        surfaceTintColor: $color(context, value.surfaceTintColor),
        elevation: value.elevation,
        shape: $shapeBorder(context, value.shape),
        borderOnForeground: value.borderOnForeground,
        margin: $edgeInsets(value.margin),
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        ),
        child: $widget(context, value.child),
        semanticContainer: value.semanticContainer,
      ),
      chip: (value) => material.Chip(
        key: $key(value.key),
        avatar: $widget(context, value.avatar),
        label: $widget(context, value.label)!,
        labelStyle: $textStyle(context, value.labelStyle),
        labelPadding: $edgeInsets(value.labelPadding),
        deleteIcon: $widget(context, value.deleteIcon),
        onDeleted: $callback(context, value.onDeleted),
        deleteIconColor: $color(context, value.deleteIconColor),
        deleteButtonTooltipMessage: value.deleteButtonTooltipMessage,
        side: $borderSide(context, value.side),
        shape: $outlinedBorder(context, value.shape),
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        autofocus: value.autofocus,
        backgroundColor: $color(context, value.backgroundColor),
        padding: $edgeInsets(value.padding),
        visualDensity: $visualDensity(context, value.visualDensity),
        materialTapTargetSize: $enum(
          value.materialTapTargetSize,
          material.MaterialTapTargetSize.values,
        ),
        elevation: value.elevation,
        shadowColor: $color(context, value.shadowColor),
        surfaceTintColor: $color(context, value.surfaceTintColor),
      ),
      container: (value) => material.Container(
        key: $key(value.key),
        alignment: $alignment(value.alignment),
        padding: $edgeInsets(value.padding),
        color: $color(context, value.color),
        decoration: $decoration(context, value.decoration),
        foregroundDecoration: $decoration(context, value.foregroundDecoration),
        width: value.width,
        height: value.height,
        constraints: $boxConstraints(value.constraints),
        margin: $edgeInsets(value.margin),
        transform: $matrix4(value.transform),
        transformAlignment: $alignment(value.transformAlignment),
        child: $widget(context, value.child),
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
      ),
      elevatedButton: (value) => material.ElevatedButton(
        key: $key(value.key),
        onPressed: $callback(context, value.onPressed),
        onLongPress: $callback(context, value.onLongPress),
        autofocus: value.autofocus,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        child: $widget(context, value.child)!,
      ),
      elevatedButtonIcon: (value) => material.ElevatedButton.icon(
        key: $key(value.key),
        onPressed: $callback(context, value.onPressed),
        onLongPress: $callback(context, value.onLongPress),
        autofocus: value.autofocus,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        icon: $widget(context, value.icon)!,
        label: $widget(context, value.label)!,
      ),
      outlinedButton: (value) => material.OutlinedButton(
        key: $key(value.key),
        onPressed: $callback(context, value.onPressed),
        onLongPress: $callback(context, value.onLongPress),
        autofocus: value.autofocus,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        child: $widget(context, value.child)!,
      ),
      outlinedButtonIcon: (value) => material.OutlinedButton.icon(
        key: $key(value.key),
        onPressed: $callback(context, value.onPressed),
        onLongPress: $callback(context, value.onLongPress),
        autofocus: value.autofocus,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        icon: $widget(context, value.icon)!,
        label: $widget(context, value.label)!,
      ),
      textButton: (value) => material.TextButton(
        key: $key(value.key),
        onPressed: $callback(context, value.onPressed),
        onLongPress: $callback(context, value.onLongPress),
        autofocus: value.autofocus,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        child: $widget(context, value.child)!,
      ),
      textButtonIcon: (value) => material.TextButton.icon(
        key: $key(value.key),
        onPressed: $callback(context, value.onPressed),
        onLongPress: $callback(context, value.onLongPress),
        autofocus: value.autofocus,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        icon: $widget(context, value.icon)!,
        label: $widget(context, value.label)!,
      ),
      filledButton: (value) => material.FilledButton(
        key: $key(value.key),
        onPressed: $callback(context, value.onPressed),
        onLongPress: $callback(context, value.onLongPress),
        autofocus: value.autofocus,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        child: $widget(context, value.child)!,
      ),
      filledButtonIcon: (value) => material.FilledButton.icon(
        key: $key(value.key),
        onPressed: $callback(context, value.onPressed),
        onLongPress: $callback(context, value.onLongPress),
        autofocus: value.autofocus,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        icon: $widget(context, value.icon)!,
        label: $widget(context, value.label)!,
      ),
      filledTonalButton: (value) => material.FilledButton.tonal(
        key: $key(value.key),
        onPressed: $callback(context, value.onPressed),
        onLongPress: $callback(context, value.onLongPress),
        autofocus: value.autofocus,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        child: $widget(context, value.child)!,
      ),
      filledTonalButtonIcon: (value) => material.FilledButton.tonalIcon(
        key: $key(value.key),
        onPressed: $callback(context, value.onPressed),
        onLongPress: $callback(context, value.onLongPress),
        autofocus: value.autofocus,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        icon: $widget(context, value.icon)!,
        label: $widget(context, value.label)!,
      ),
      scaffold: (value) => material.Scaffold(
        key: $key(value.key),
        appBar: $preferredSizeWidget(context, value.appBar),
        body: $widget(context, value.body),
        floatingActionButton: $widget(context, value.floatingActionButton),
        floatingActionButtonLocation: $floatingActionButtonLocation(
          value.floatingActionButtonLocation,
        ),
        persistentFooterButtons:
            $widgets(context, value.persistentFooterButtons),
        persistentFooterAlignment: $alignmentDirectional(
          value.persistentFooterAlignment,
        )!,
        drawer: $widget(context, value.drawer),
        endDrawer: $widget(context, value.endDrawer),
        bottomNavigationBar: $widget(context, value.bottomNavigationBar),
        bottomSheet: $widget(context, value.bottomSheet),
        backgroundColor: $color(context, value.backgroundColor),
        resizeToAvoidBottomInset: value.resizeToAvoidBottomInset,
        primary: value.primary,
        extendBody: value.extendBody,
        extendBodyBehindAppBar: value.extendBodyBehindAppBar,
        drawerScrimColor: $color(context, value.drawerScrimColor),
        drawerEdgeDragWidth: value.drawerEdgeDragWidth,
        drawerEnableOpenDragGesture: value.drawerEnableOpenDragGesture,
        endDrawerEnableOpenDragGesture: value.endDrawerEnableOpenDragGesture,
        restorationId: value.restorationId,
      ),
      listView: (value) => material.ListView(
        key: $key(value.key),
        scrollDirection: $enum(value.scrollDirection, material.Axis.values)!,
        reverse: value.reverse,
        primary: value.primary,
        physics: $scrollPhysics(value.physics),
        shrinkWrap: value.shrinkWrap,
        padding: $edgeInsets(value.padding),
        itemExtent: value.itemExtent,
        prototypeItem: $widget(context, value.prototypeItem),
        addAutomaticKeepAlives: value.addAutomaticKeepAlives,
        addRepaintBoundaries: value.addRepaintBoundaries,
        addSemanticIndexes: value.addSemanticIndexes,
        cacheExtent: value.cacheExtent,
        children: $widgets(context, value.children)!,
        semanticChildCount: value.semanticChildCount,
        restorationId: value.restorationId,
        clipBehavior: $enum(value.clipBehavior, material.Clip.values)!,
      ),
      listViewCustom: (value) => material.ListView.custom(
        key: $key(value.key),
        scrollDirection: $enum(value.scrollDirection, material.Axis.values)!,
        reverse: value.reverse,
        primary: value.primary,
        physics: $scrollPhysics(value.physics),
        shrinkWrap: value.shrinkWrap,
        padding: $edgeInsets(value.padding),
        itemExtent: value.itemExtent,
        prototypeItem: $widget(context, value.prototypeItem),
        childrenDelegate:
            $sliverChildDelegate(context, value.childrenDelegate)!,
        cacheExtent: value.cacheExtent,
        semanticChildCount: value.semanticChildCount,
        keyboardDismissBehavior: $enum(
          value.keyboardDismissBehavior,
          material.ScrollViewKeyboardDismissBehavior.values,
        )!,
        restorationId: value.restorationId,
        clipBehavior: $enum(value.clipBehavior, material.Clip.values)!,
      ),
      gridView: (value) => material.GridView(
        key: $key(value.key),
        scrollDirection: $enum(value.scrollDirection, material.Axis.values)!,
        reverse: value.reverse,
        primary: value.primary,
        physics: $scrollPhysics(value.physics),
        shrinkWrap: value.shrinkWrap,
        padding: $edgeInsets(value.padding),
        gridDelegate: $sliverGridDelegate(context, value.gridDelegate)!,
        addAutomaticKeepAlives: value.addAutomaticKeepAlives,
        addRepaintBoundaries: value.addRepaintBoundaries,
        addSemanticIndexes: value.addSemanticIndexes,
        cacheExtent: value.cacheExtent,
        children: $widgets(context, value.children)!,
        semanticChildCount: value.semanticChildCount,
        clipBehavior: $enum(value.clipBehavior, material.Clip.values)!,
        keyboardDismissBehavior: $enum(
          value.keyboardDismissBehavior,
          material.ScrollViewKeyboardDismissBehavior.values,
        )!,
        restorationId: value.restorationId,
      ),
      floatingActionButton: (value) => material.FloatingActionButton(
        key: $key(value.key),
        child: $widget(context, value.child),
        tooltip: value.tooltip,
        foregroundColor: $color(context, value.foregroundColor),
        backgroundColor: $color(context, value.backgroundColor),
        focusColor: $color(context, value.focusColor),
        hoverColor: $color(context, value.hoverColor),
        splashColor: $color(context, value.splashColor),
        elevation: value.elevation,
        focusElevation: value.focusElevation,
        hoverElevation: value.hoverElevation,
        highlightElevation: value.highlightElevation,
        disabledElevation: value.disabledElevation,
        onPressed: $callback(context, value.onPressed),
        mouseCursor: $mouseCursor(value.mouseCursor),
        mini: value.mini,
        shape: $shapeBorder(context, value.shape),
        clipBehavior: $enum(value.clipBehavior, material.Clip.values)!,
        autofocus: value.autofocus,
        materialTapTargetSize: $enum(
          value.materialTapTargetSize,
          material.MaterialTapTargetSize.values,
        ),
        isExtended: value.isExtended,
        enableFeedback: value.enableFeedback,
      ),
      floatingActionButtonExtended: (value) =>
          material.FloatingActionButton.extended(
        key: $key(value.key),
        label: $widget(context, value.label)!,
        icon: $widget(context, value.icon),
        tooltip: value.tooltip,
        foregroundColor: $color(context, value.foregroundColor),
        backgroundColor: $color(context, value.backgroundColor),
        focusColor: $color(context, value.focusColor),
        hoverColor: $color(context, value.hoverColor),
        splashColor: $color(context, value.splashColor),
        elevation: value.elevation,
        focusElevation: value.focusElevation,
        hoverElevation: value.hoverElevation,
        highlightElevation: value.highlightElevation,
        disabledElevation: value.disabledElevation,
        onPressed: $callback(context, value.onPressed),
        mouseCursor: $mouseCursor(value.mouseCursor),
        shape: $shapeBorder(context, value.shape),
        clipBehavior: $enum(value.clipBehavior, material.Clip.values)!,
        autofocus: value.autofocus,
        materialTapTargetSize: $enum(
          value.materialTapTargetSize,
          material.MaterialTapTargetSize.values,
        )!,
        isExtended: value.isExtended,
        enableFeedback: value.enableFeedback,
      ),
      fractionallySizedBox: (value) => material.FractionallySizedBox(
        key: $key(value.key),
        alignment: $alignment(value.alignment)!,
        widthFactor: value.widthFactor,
        heightFactor: value.heightFactor,
        child: $widget(context, value.child),
      ),
      image: (value) => material.Image(
        key: $key(value.key),
        image: $imageProvider(context, value.image)!,
        semanticLabel: value.semanticLabel,
        excludeFromSemantics: value.excludeFromSemantics,
        width: value.width,
        height: value.height,
        color: $color(context, value.color),
        colorBlendMode: $enum(value.colorBlendMode, ui.BlendMode.values),
        fit: $enum(value.fit, material.BoxFit.values),
        alignment: $alignment(value.alignment)!,
        repeat: $enum(value.repeat, material.ImageRepeat.values)!,
        centerSlice: $rect(value.centerSlice),
        matchTextDirection: value.matchTextDirection,
        gaplessPlayback: value.gaplessPlayback,
        isAntiAlias: value.isAntiAlias,
        filterQuality: $enum(value.filterQuality, ui.FilterQuality.values)!,
      ),
      iconButton: (value) => material.IconButton(
        key: $key(value.key),
        iconSize: value.iconSize,
        visualDensity: $visualDensity(context, value.visualDensity),
        padding: $edgeInsets(value.padding),
        alignment: $alignment(value.alignment)!,
        splashRadius: value.splashRadius,
        color: $color(context, value.color),
        focusColor: $color(context, value.focusColor),
        hoverColor: $color(context, value.hoverColor),
        highlightColor: $color(context, value.highlightColor),
        splashColor: $color(context, value.splashColor),
        disabledColor: $color(context, value.disabledColor),
        onPressed: $callback(context, value.onPressed),
        mouseCursor: $mouseCursor(value.mouseCursor),
        autofocus: value.autofocus,
        tooltip: value.tooltip,
        enableFeedback: value.enableFeedback,
        constraints: $boxConstraints(value.constraints),
        isSelected: value.isSelected,
        selectedIcon: $widget(context, value.selectedIcon),
        icon: $widget(context, value.icon)!,
      ),
      materialButton: (value) => material.MaterialButton(
        key: $key(value.key),
        onPressed: $callback(context, value.onPressed),
        onLongPress: $callback(context, value.onLongPress),
        mouseCursor: $mouseCursor(value.mouseCursor),
        textColor: $color(context, value.textColor),
        disabledTextColor: $color(context, value.disabledTextColor),
        color: $color(context, value.color),
        disabledColor: $color(context, value.disabledColor),
        focusColor: $color(context, value.focusColor),
        hoverColor: $color(context, value.hoverColor),
        highlightColor: $color(context, value.highlightColor),
        splashColor: $color(context, value.splashColor),
        colorBrightness:
            $enum(value.colorBrightness, material.Brightness.values),
        elevation: value.elevation,
        focusElevation: value.focusElevation,
        hoverElevation: value.hoverElevation,
        highlightElevation: value.highlightElevation,
        disabledElevation: value.disabledElevation,
        padding: $edgeInsets(value.padding),
        visualDensity: $visualDensity(context, value.visualDensity),
        shape: $shapeBorder(context, value.shape),
        clipBehavior: $enum(value.clipBehavior, material.Clip.values)!,
        autofocus: value.autofocus,
        materialTapTargetSize: $enum(
          value.materialTapTargetSize,
          material.MaterialTapTargetSize.values,
        )!,
        animationDuration: value.animationDuration,
        minWidth: value.minWidth,
        height: value.height,
        enableFeedback: value.enableFeedback,
        child: $widget(context, value.child),
      ),
      material: (value) => material.Material(
        key: $key(value.key),
        type: $enum(value.type, material.MaterialType.values)!,
        elevation: value.elevation,
        color: $color(context, value.color),
        shadowColor: $color(context, value.shadowColor),
        surfaceTintColor: $color(context, value.surfaceTintColor),
        textStyle: $textStyle(context, value.textStyle),
        borderRadius: $borderRadius(value.borderRadius),
        shape: $shapeBorder(context, value.shape),
        borderOnForeground: value.borderOnForeground,
        clipBehavior: $enum(value.clipBehavior, material.Clip.values)!,
        animationDuration: value.animationDuration,
        child: $widget(context, value.child),
      ),
      magnifier: (value) => material.Magnifier(
        key: $key(value.key),
        additionalFocalPointOffset: $offset(value.additionalFocalPointOffset)!,
        borderRadius: $borderRadius(value.borderRadius)!,
        filmColor: $color(context, value.filmColor)!,
        shadows: value.shadows
            .map((e) => $shadow(context, e) as material.BoxShadow)
            .toList(growable: false),
        size: $size(value.size)!,
      ),
      interactiveViewer: (value) => material.InteractiveViewer(
        key: $key(value.key),
        clipBehavior: $enum(value.clipBehavior, material.Clip.values)!,
        panAxis: $enum(value.panAxis, material.PanAxis.values)!,
        boundaryMargin: $edgeInsets(value.boundaryMargin)!,
        constrained: value.constrained,
        maxScale: value.maxScale,
        minScale: value.minScale,
        interactionEndFrictionCoefficient:
            value.interactionEndFrictionCoefficient,
        panEnabled: value.panEnabled,
        scaleEnabled: value.scaleEnabled,
        scaleFactor: value.scaleFactor,
        alignment: $alignment(value.alignment),
        child: $widget(context, value.child)!,
      ),
      materialApp: (value) => material.MaterialApp(
        scaffoldMessengerKey: _messengerKey,
        navigatorKey: _navigatorKey,
        key: $key(value.key),
        home: $widget(context, value.home),
        initialRoute: value.initialRoute,
        title: value.title,
        color: $color(context, value.color),
        theme: $themeData(context, value.theme),
        darkTheme: $themeData(context, value.darkTheme),
        highContrastTheme: $themeData(context, value.highContrastTheme),
        highContrastDarkTheme: $themeData(context, value.highContrastDarkTheme),
        themeMode: $enum(value.themeMode, material.ThemeMode.values),
        themeAnimationDuration: value.themeAnimationDuration,
        themeAnimationCurve: $curve(value.themeAnimationCurve)!,
        locale: $locale(value.locale),
        supportedLocales: value.supportedLocales.map((e) => $locale(e)!),
        debugShowMaterialGrid: value.debugShowMaterialGrid,
        showPerformanceOverlay: value.showPerformanceOverlay,
        checkerboardRasterCacheImages: value.checkerboardRasterCacheImages,
        checkerboardOffscreenLayers: value.checkerboardOffscreenLayers,
        showSemanticsDebugger: value.showSemanticsDebugger,
        debugShowCheckedModeBanner: value.debugShowCheckedModeBanner,
        restorationScopeId: value.restorationScopeId,
        useInheritedMediaQuery: value.useInheritedMediaQuery,
        routes: value.routes.map((key, value) =>
            MapEntry(key, (context) => $widget(context, value)!)),
      ),
      customScrollView: (value) => material.CustomScrollView(
        key: $key(value.key),
        scrollDirection: $enum(value.scrollDirection, material.Axis.values)!,
        reverse: value.reverse,
        primary: value.primary,
        physics: $scrollPhysics(value.physics),
        shrinkWrap: value.shrinkWrap,
        center: $key(value.center),
        anchor: value.anchor,
        cacheExtent: value.cacheExtent,
        slivers: $slivers(context, value.slivers)!,
        semanticChildCount: value.semanticChildCount,
        keyboardDismissBehavior: $enum(
          value.keyboardDismissBehavior,
          material.ScrollViewKeyboardDismissBehavior.values,
        )!,
        restorationId: value.restorationId,
        clipBehavior: $enum(value.clipBehavior, material.Clip.values)!,
      ),
      nestedScrollView: (value) => material.NestedScrollView(
        key: $key(value.key),
        scrollDirection: $enum(value.scrollDirection, material.Axis.values)!,
        reverse: value.reverse,
        physics: $scrollPhysics(value.physics),
        headerSliverBuilder: (context, innerBoxScrolled) {
          if (value.innerBoxIsScrolledSlivers != null && innerBoxScrolled) {
            return $slivers(context, value.innerBoxIsScrolledSlivers)!;
          } else {
            return $slivers(context, value.slivers)!;
          }
        },
        body: $widget(context, value.body)!,
        floatHeaderSlivers: value.floatHeaderSlivers,
        clipBehavior: $enum(value.clipBehavior, material.Clip.values)!,
        restorationId: value.restorationId,
      ),
      table: (value) => material.Table(
        key: $key(value.key),
        children: value.children
            .map((e) => $tableRow(context, e)!)
            .toList(growable: false),
        columnWidths: value.columnWidths?.map(
            (key, value) => MapEntry(key, $tableColumnWidth(context, value)!)),
        defaultColumnWidth:
            $tableColumnWidth(context, value.defaultColumnWidth)!,
        textDirection: $enum(value.textDirection, ui.TextDirection.values),
        border: $tableBorder(context, value.border),
        defaultVerticalAlignment: $enum(value.defaultVerticalAlignment,
            material.TableCellVerticalAlignment.values)!,
        textBaseline: $enum(value.textBaseline, ui.TextBaseline.values),
      ),
      dataTable: (value) => material.DataTable(
        key: $key(value.key),
        columns: value.columns.map((e) => $dataColumn(context, e)!).toList(),
        sortColumnIndex: value.sortColumnIndex,
        sortAscending: value.sortAscending,
        onSelectAll: (all) {
          if (all == true) {
            $callback(context, value.onSelectAll);
          } else {
            $callback(context, value.onDeselectAll);
          }
        },
        decoration: $decoration(context, value.decoration),
        dataRowColor: $materialStateProperty(context, value.dataRowColor),
        dataRowHeight: value.dataRowHeight,
        dataTextStyle: $textStyle(context, value.dataTextStyle),
        headingRowColor: $materialStateProperty(context, value.headingRowColor),
        headingRowHeight: value.headingRowHeight,
        headingTextStyle: $textStyle(context, value.headingTextStyle),
        horizontalMargin: value.horizontalMargin,
        columnSpacing: value.columnSpacing,
        showCheckboxColumn: value.showCheckboxColumn,
        showBottomBorder: value.showBottomBorder,
        dividerThickness: value.dividerThickness,
        rows: value.rows.map((e) => $dataRow(context, e)!).toList(),
        checkboxHorizontalMargin: value.checkboxHorizontalMargin,
        border: $tableBorder(context, value.border),
        clipBehavior: $enum(value.clipBehavior, material.Clip.values)!,
      ),
      repaintBoundary: (value) => material.RepaintBoundary(
        key: $key(value.key),
        child: $widget(context, value.child)!,
      ),
      clipRect: (value) => material.ClipRect(
        key: $key(value.key),
        child: $widget(context, value.child)!,
        clipBehavior: $enum(value.clipBehavior, material.Clip.values)!,
      ),
      clipRRect: (value) => material.ClipRRect(
        key: $key(value.key),
        child: $widget(context, value.child)!,
        borderRadius: $borderRadius(value.borderRadius)!,
        clipBehavior: $enum(value.clipBehavior, material.Clip.values)!,
      ),
      clipOval: (value) => material.ClipOval(
        key: $key(value.key),
        child: $widget(context, value.child)!,
        clipBehavior: $enum(value.clipBehavior, material.Clip.values)!,
      ),
      custom: (value) {
        final custom = this.widget.customWidgets[value.type];
        if (custom != null) return custom(context, value);
        return material.Container();
      },
      network: (value) => FlutterWidget.network(
        key: $key(value.key),
        url: Uri.parse(value.request.url),
        headers: value.request.headers,
        customWidgets: this.widget.customWidgets,
      ),
    );
  }
}
