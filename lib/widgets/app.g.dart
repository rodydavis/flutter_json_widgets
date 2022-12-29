// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MaterialApp _$$MaterialAppFromJson(Map<String, dynamic> json) =>
    _$MaterialApp(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      home: json['home'] == null
          ? null
          : Widget.fromJson(json['home'] as Map<String, dynamic>),
      initialRoute: json['initialRoute'] as String?,
      title: json['title'] as String? ?? '',
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      theme: json['theme'] == null
          ? null
          : ThemeData.fromJson(json['theme'] as Map<String, dynamic>),
      darkTheme: json['darkTheme'] == null
          ? null
          : ThemeData.fromJson(json['darkTheme'] as Map<String, dynamic>),
      highContrastTheme: json['highContrastTheme'] == null
          ? null
          : ThemeData.fromJson(
              json['highContrastTheme'] as Map<String, dynamic>),
      highContrastDarkTheme: json['highContrastDarkTheme'] == null
          ? null
          : ThemeData.fromJson(
              json['highContrastDarkTheme'] as Map<String, dynamic>),
      themeMode: $enumDecodeNullable(_$ThemeModeEnumMap, json['themeMode']) ??
          ThemeMode.system,
      themeAnimationDuration: json['themeAnimationDuration'] == null
          ? const Duration(milliseconds: 200)
          : Duration(microseconds: json['themeAnimationDuration'] as int),
      themeAnimationCurve: json['themeAnimationCurve'] == null
          ? const Curves.linear()
          : Curves.fromJson(
              json['themeAnimationCurve'] as Map<String, dynamic>),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      supportedLocales: (json['supportedLocales'] as List<dynamic>?)
              ?.map((e) => Locale.fromJson(e as Map<String, dynamic>)) ??
          const [Locale('en', 'US')],
      debugShowMaterialGrid: json['debugShowMaterialGrid'] as bool? ?? false,
      showPerformanceOverlay: json['showPerformanceOverlay'] as bool? ?? false,
      checkerboardRasterCacheImages:
          json['checkerboardRasterCacheImages'] as bool? ?? false,
      checkerboardOffscreenLayers:
          json['checkerboardOffscreenLayers'] as bool? ?? false,
      showSemanticsDebugger: json['showSemanticsDebugger'] as bool? ?? false,
      debugShowCheckedModeBanner:
          json['debugShowCheckedModeBanner'] as bool? ?? true,
      restorationScopeId: json['restorationScopeId'] as String?,
      useInheritedMediaQuery: json['useInheritedMediaQuery'] as bool? ?? false,
      routes: (json['routes'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, Widget.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
    );

Map<String, dynamic> _$$MaterialAppToJson(_$MaterialApp instance) =>
    <String, dynamic>{
      'key': instance.key,
      'home': instance.home,
      'initialRoute': instance.initialRoute,
      'title': instance.title,
      'color': instance.color,
      'theme': instance.theme,
      'darkTheme': instance.darkTheme,
      'highContrastTheme': instance.highContrastTheme,
      'highContrastDarkTheme': instance.highContrastDarkTheme,
      'themeMode': _$ThemeModeEnumMap[instance.themeMode],
      'themeAnimationDuration': instance.themeAnimationDuration.inMicroseconds,
      'themeAnimationCurve': instance.themeAnimationCurve,
      'locale': instance.locale,
      'supportedLocales': instance.supportedLocales.toList(),
      'debugShowMaterialGrid': instance.debugShowMaterialGrid,
      'showPerformanceOverlay': instance.showPerformanceOverlay,
      'checkerboardRasterCacheImages': instance.checkerboardRasterCacheImages,
      'checkerboardOffscreenLayers': instance.checkerboardOffscreenLayers,
      'showSemanticsDebugger': instance.showSemanticsDebugger,
      'debugShowCheckedModeBanner': instance.debugShowCheckedModeBanner,
      'restorationScopeId': instance.restorationScopeId,
      'useInheritedMediaQuery': instance.useInheritedMediaQuery,
      'routes': instance.routes,
    };

const _$ThemeModeEnumMap = {
  ThemeMode.system: 'system',
  ThemeMode.light: 'light',
  ThemeMode.dark: 'dark',
};
