import 'package:flutter/material.dart' as material;

import '../material.dart';

extension ColorUtils on Color {
  material.Color toFlutter(material.BuildContext context) {
    final colors = material.Theme.of(context).colorScheme;
    return map(
      (data) => material.Color(data.value),
      material: (data) => material.MaterialColor(
        data.value,
        data.swatch.map((key, value) {
          return MapEntry(key, value.toFlutter(context));
        }),
      ),
      materialAccentColor: (data) => material.MaterialColor(
        data.value,
        data.swatch.map((key, value) {
          return MapEntry(key, value.toFlutter(context));
        }),
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
}
