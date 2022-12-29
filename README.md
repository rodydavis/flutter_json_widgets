# Flutter Json Widgets

[![github pages](https://github.com/rodydavis/flutter_json_widgets/actions/workflows/main.yml/badge.svg)](https://github.com/rodydavis/flutter_json_widgets/actions/workflows/main.yml)

This goal of this project is to provide a way to create Flutter widgets with JSON. 

> This includes reading and writing to JSON from classes that represent widgets or other helper classes and enums.

This does not depend on the flutter sdk for the core classes and can be used in places like the server, command line and dart2js.

[Online Editor](https://rodydavis.github.io/flutter_json_widgets/)

## Implementation

This package relies on another package called [freezed](https://pub.dev/packages/freezed) to generate the classes, enums and especially the unions that make it very helpful for parsing.

While it is possible to match the Flutter SDK api for widget creation in most cases, there are times where this will differ.

### Named Constructors

Since the widget class is a sealed union things like `ElevatedButton.icon` will be `ElevatedButtonIcon` instead.

The class will still map to the correct widget at runtime.

### Functions

Since this is JSON ultimatly, then logic will not work here. However, there are multiple types of intents that can be used with a class `Callback` and various actions (navigation, messages, empty, ...).

Also planning on expanding it to include form submission and http requests too.

### Builder Methods

Since there is no logic things like `LayoutBuilder` are difficult to achieve. The `MaterialApp` has a routes property that you can provide a static map to without depending on context.

## Supported Widgets

There are a lot, and more coming soon. List coming soon.

## Example

Here is an example for the dart API:

```dart
import 'package:flutter_json_widgets/material.dart';

class Example {
  Widget buildApp() {
    const sourceColor = Colors.blue;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: const ThemeData(
        brightness: Brightness.light,
        colorScheme: ColorScheme.fromSeed(
          seedColor: sourceColor,
          brightness: Brightness.light,
        ),
      ),
      darkTheme: const ThemeData(
        brightness: Brightness.dark,
        colorScheme: ColorScheme.fromSeed(
          seedColor: sourceColor,
          brightness: Brightness.dark,
        ),
      ),
      themeMode: ThemeMode.light,
      initialRoute: '/',
      routes: {
        '/': buildHome(),
        '/settings': buildSettings(),
      },
    );
  }

  Widget buildHome() {
    return Scaffold(
      appBar: const AppBar(
        title: Text('Example'),
        actions: [
          IconButton(
            tooltip: 'Show a Material Banner',
            onPressed: Callback.showMaterialBanner(
              MaterialBanner(
                content: Text('New Banner!'),
                actions: [
                  IconButton(
                    onPressed: Callback.hideCurrentMaterialBanner(),
                    icon: Icon(Icons.close),
                  ),
                ],
              ),
            ),
            icon: Icon(Icons.info_outline),
          ),
          IconButton(
            tooltip: 'Navigate to settings',
            onPressed: Callback.navigatorPushNamed(
              '/settings',
            ),
            icon: Icon(Icons.settings),
          ),
        ],
      ),
      body: Container(
        color: const Color.background(),
        child: Center(
          child: Text(
            'Material App',
            style: const TextStyle.displayMedium().copyWith(
              fontSize: 24,
              color: const Color.onBackground(),
            ),
          ),
        ),
      ),
      floatingActionButton: const FloatingActionButtonExtended(
        onPressed: Callback.showSnackBar(
          SnackBar(
            content: Text('Floating action button pressed'),
          ),
        ),
        label: Text('Show SnackBar'),
        icon: Icon(Icons.edit),
      ),
    );
  }

  Widget buildSettings() {
    return const Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
        centerTitle: false,
      ),
    );
  }
}
```

And the backing JSON:

```json
{
    "key": null,
    "home": null,
    "initialRoute": "/",
    "title": "",
    "color": null,
    "theme": {
      "applyElevationOverlayColor": null,
      "platform": null,
      "useMaterial3": null,
      "visualDensity": null,
      "brightness": "light",
      "canvasColor": null,
      "cardColor": null,
      "colorScheme": {
        "seedColor": {
          "value": 4280391411,
          "swatch": {
            "50": {
              "value": 4293128957,
              "runtimeType": "default"
            },
            "100": {
              "value": 4290502395,
              "runtimeType": "default"
            },
            "200": {
              "value": 4287679225,
              "runtimeType": "default"
            },
            "300": {
              "value": 4284790262,
              "runtimeType": "default"
            },
            "400": {
              "value": 4282557941,
              "runtimeType": "default"
            },
            "500": {
              "value": 4280391411,
              "runtimeType": "default"
            },
            "600": {
              "value": 4280191205,
              "runtimeType": "default"
            },
            "700": {
              "value": 4279858898,
              "runtimeType": "default"
            },
            "800": {
              "value": 4279592384,
              "runtimeType": "default"
            },
            "900": {
              "value": 4279060385,
              "runtimeType": "default"
            }
          },
          "runtimeType": "material"
        },
        "brightness": "light",
        "primary": null,
        "onPrimary": null,
        "primaryContainer": null,
        "onPrimaryContainer": null,
        "secondary": null,
        "onSecondary": null,
        "secondaryContainer": null,
        "onSecondaryContainer": null,
        "tertiary": null,
        "onTertiary": null,
        "tertiaryContainer": null,
        "onTertiaryContainer": null,
        "error": null,
        "onError": null,
        "errorContainer": null,
        "onErrorContainer": null,
        "outline": null,
        "outlineVariant": null,
        "background": null,
        "onBackground": null,
        "surface": null,
        "onSurface": null,
        "surfaceVariant": null,
        "onSurfaceVariant": null,
        "inverseSurface": null,
        "onInverseSurface": null,
        "inversePrimary": null,
        "shadow": null,
        "scrim": null,
        "surfaceTint": null,
        "runtimeType": "fromSeed"
      },
      "colorSchemeSeed": null,
      "dialogBackgroundColor": null,
      "disabledColor": null,
      "dividerColor": null,
      "focusColor": null,
      "highlightColor": null,
      "hintColor": null,
      "hoverColor": null,
      "indicatorColor": null,
      "primaryColor": null,
      "primaryColorDark": null,
      "primaryColorLight": null,
      "primarySwatch": null,
      "scaffoldBackgroundColor": null,
      "secondaryHeaderColor": null,
      "shadowColor": null,
      "splashColor": null,
      "unselectedWidgetColor": null,
      "fontFamily": null,
      "fontFamilyFallback": null,
      "package": null,
      "textTheme": null
    },
    "darkTheme": {
      "applyElevationOverlayColor": null,
      "platform": null,
      "useMaterial3": null,
      "visualDensity": null,
      "brightness": "dark",
      "canvasColor": null,
      "cardColor": null,
      "colorScheme": {
        "seedColor": {
          "value": 4280391411,
          "swatch": {
            "50": {
              "value": 4293128957,
              "runtimeType": "default"
            },
            "100": {
              "value": 4290502395,
              "runtimeType": "default"
            },
            "200": {
              "value": 4287679225,
              "runtimeType": "default"
            },
            "300": {
              "value": 4284790262,
              "runtimeType": "default"
            },
            "400": {
              "value": 4282557941,
              "runtimeType": "default"
            },
            "500": {
              "value": 4280391411,
              "runtimeType": "default"
            },
            "600": {
              "value": 4280191205,
              "runtimeType": "default"
            },
            "700": {
              "value": 4279858898,
              "runtimeType": "default"
            },
            "800": {
              "value": 4279592384,
              "runtimeType": "default"
            },
            "900": {
              "value": 4279060385,
              "runtimeType": "default"
            }
          },
          "runtimeType": "material"
        },
        "brightness": "dark",
        "primary": null,
        "onPrimary": null,
        "primaryContainer": null,
        "onPrimaryContainer": null,
        "secondary": null,
        "onSecondary": null,
        "secondaryContainer": null,
        "onSecondaryContainer": null,
        "tertiary": null,
        "onTertiary": null,
        "tertiaryContainer": null,
        "onTertiaryContainer": null,
        "error": null,
        "onError": null,
        "errorContainer": null,
        "onErrorContainer": null,
        "outline": null,
        "outlineVariant": null,
        "background": null,
        "onBackground": null,
        "surface": null,
        "onSurface": null,
        "surfaceVariant": null,
        "onSurfaceVariant": null,
        "inverseSurface": null,
        "onInverseSurface": null,
        "inversePrimary": null,
        "shadow": null,
        "scrim": null,
        "surfaceTint": null,
        "runtimeType": "fromSeed"
      },
      "colorSchemeSeed": null,
      "dialogBackgroundColor": null,
      "disabledColor": null,
      "dividerColor": null,
      "focusColor": null,
      "highlightColor": null,
      "hintColor": null,
      "hoverColor": null,
      "indicatorColor": null,
      "primaryColor": null,
      "primaryColorDark": null,
      "primaryColorLight": null,
      "primarySwatch": null,
      "scaffoldBackgroundColor": null,
      "secondaryHeaderColor": null,
      "shadowColor": null,
      "splashColor": null,
      "unselectedWidgetColor": null,
      "fontFamily": null,
      "fontFamilyFallback": null,
      "package": null,
      "textTheme": null
    },
    "highContrastTheme": null,
    "highContrastDarkTheme": null,
    "themeMode": "light",
    "themeAnimationDuration": 200000,
    "themeAnimationCurve": {
      "runtimeType": "linear"
    },
    "locale": null,
    "supportedLocales": [
      {
        "languageCode": "en",
        "countryCode": "US"
      }
    ],
    "debugShowMaterialGrid": false,
    "showPerformanceOverlay": false,
    "checkerboardRasterCacheImages": false,
    "checkerboardOffscreenLayers": false,
    "showSemanticsDebugger": false,
    "debugShowCheckedModeBanner": false,
    "restorationScopeId": null,
    "useInheritedMediaQuery": false,
    "routes": {
      "/": {
        "key": null,
        "appBar": {
          "key": null,
          "leading": null,
          "automaticallyImplyLeading": true,
          "title": {
            "data": "Example",
            "key": null,
            "style": null,
            "strutStyle": null,
            "textAlign": null,
            "textDirection": null,
            "locale": null,
            "softWrap": null,
            "overflow": null,
            "textScaleFactor": null,
            "maxLines": null,
            "semanticsLabel": null,
            "textWidthBasis": null,
            "textHeightBehavior": null,
            "selectionColor": null,
            "runtimeType": "text"
          },
          "actions": [
            {
              "key": null,
              "iconSize": null,
              "visualDensity": null,
              "padding": null,
              "alignment": null,
              "splashRadius": null,
              "color": null,
              "focusColor": null,
              "hoverColor": null,
              "highlightColor": null,
              "splashColor": null,
              "disabledColor": null,
              "onPressed": {
                "materialBanner": {
                  "key": null,
                  "content": {
                    "data": "New Banner!",
                    "key": null,
                    "style": null,
                    "strutStyle": null,
                    "textAlign": null,
                    "textDirection": null,
                    "locale": null,
                    "softWrap": null,
                    "overflow": null,
                    "textScaleFactor": null,
                    "maxLines": null,
                    "semanticsLabel": null,
                    "textWidthBasis": null,
                    "textHeightBehavior": null,
                    "selectionColor": null,
                    "runtimeType": "text"
                  },
                  "contentTextStyle": null,
                  "actions": [
                    {
                      "key": null,
                      "iconSize": null,
                      "visualDensity": null,
                      "padding": null,
                      "alignment": null,
                      "splashRadius": null,
                      "color": null,
                      "focusColor": null,
                      "hoverColor": null,
                      "highlightColor": null,
                      "splashColor": null,
                      "disabledColor": null,
                      "onPressed": {
                        "reason": "hide",
                        "runtimeType": "hideCurrentMaterialBanner"
                      },
                      "mouseCursor": null,
                      "autofocus": false,
                      "tooltip": null,
                      "enableFeedback": null,
                      "constraints": null,
                      "isSelected": null,
                      "selectedIcon": null,
                      "icon": {
                        "icon": {
                          "codePoint": 57706,
                          "fontFamily": "MaterialIcons",
                          "fontPackage": null,
                          "matchTextDirection": false
                        },
                        "key": null,
                        "size": null,
                        "fill": null,
                        "weight": null,
                        "grade": null,
                        "opticalSize": null,
                        "color": null,
                        "shadows": null,
                        "semanticLabel": null,
                        "textDirection": null,
                        "runtimeType": "icon"
                      },
                      "runtimeType": "iconButton"
                    }
                  ],
                  "elevation": null,
                  "leading": null,
                  "backgroundColor": null,
                  "surfaceTintColor": null,
                  "shadowColor": null,
                  "dividerColor": null,
                  "padding": null,
                  "leadingPadding": null,
                  "forceActionsBelow": false,
                  "overflowAlignment": "end",
                  "onVisible": null
                },
                "runtimeType": "showMaterialBanner"
              },
              "mouseCursor": null,
              "autofocus": false,
              "tooltip": "Show a Material Banner",
              "enableFeedback": null,
              "constraints": null,
              "isSelected": null,
              "selectedIcon": null,
              "icon": {
                "icon": {
                  "codePoint": 58173,
                  "fontFamily": "MaterialIcons",
                  "fontPackage": null,
                  "matchTextDirection": false
                },
                "key": null,
                "size": null,
                "fill": null,
                "weight": null,
                "grade": null,
                "opticalSize": null,
                "color": null,
                "shadows": null,
                "semanticLabel": null,
                "textDirection": null,
                "runtimeType": "icon"
              },
              "runtimeType": "iconButton"
            },
            {
              "key": null,
              "iconSize": null,
              "visualDensity": null,
              "padding": null,
              "alignment": null,
              "splashRadius": null,
              "color": null,
              "focusColor": null,
              "hoverColor": null,
              "highlightColor": null,
              "splashColor": null,
              "disabledColor": null,
              "onPressed": {
                "value": "/settings",
                "arguments": null,
                "runtimeType": "navigatorPushNamed"
              },
              "mouseCursor": null,
              "autofocus": false,
              "tooltip": "Navigate to settings",
              "enableFeedback": null,
              "constraints": null,
              "isSelected": null,
              "selectedIcon": null,
              "icon": {
                "icon": {
                  "codePoint": 58751,
                  "fontFamily": "MaterialIcons",
                  "fontPackage": null,
                  "matchTextDirection": false
                },
                "key": null,
                "size": null,
                "fill": null,
                "weight": null,
                "grade": null,
                "opticalSize": null,
                "color": null,
                "shadows": null,
                "semanticLabel": null,
                "textDirection": null,
                "runtimeType": "icon"
              },
              "runtimeType": "iconButton"
            }
          ],
          "flexibleSpace": null,
          "bottom": null,
          "elevation": null,
          "scrolledUnderElevation": null,
          "shadowColor": null,
          "surfaceTintColor": null,
          "shape": null,
          "backgroundColor": null,
          "foregroundColor": null,
          "primary": true,
          "centerTitle": null,
          "excludeHeaderSemantics": false,
          "titleSpacing": null,
          "toolbarOpacity": 1.0,
          "bottomOpacity": 1.0,
          "toolbarHeight": null,
          "leadingWidth": null,
          "toolbarTextStyle": null,
          "titleTextStyle": null,
          "forceMaterialTransparency": false,
          "runtimeType": "appBar"
        },
        "body": {
          "key": null,
          "alignment": null,
          "padding": null,
          "color": {
            "runtimeType": "background"
          },
          "decoration": null,
          "foregroundDecoration": null,
          "width": null,
          "height": null,
          "constraints": null,
          "margin": null,
          "transform": null,
          "transformAlignment": null,
          "child": {
            "key": null,
            "widthFactor": null,
            "heightFactor": null,
            "child": {
              "data": "Material App",
              "key": null,
              "style": {
                "inherit": null,
                "color": {
                  "runtimeType": "onBackground"
                },
                "backgroundColor": null,
                "fontSize": 24.0,
                "fontWeight": null,
                "fontStyle": null,
                "letterSpacing": null,
                "wordSpacing": null,
                "textBaseline": null,
                "height": null,
                "leadingDistribution": null,
                "locale": null,
                "foreground": null,
                "background": null,
                "shadows": null,
                "fontFeatures": null,
                "fontVariations": null,
                "decoration": null,
                "decorationColor": null,
                "decorationStyle": null,
                "decorationThickness": null,
                "debugLabel": null,
                "fontFamily": null,
                "fontFamilyFallback": null,
                "package": null,
                "overflow": null,
                "runtimeType": "displayMedium"
              },
              "strutStyle": null,
              "textAlign": null,
              "textDirection": null,
              "locale": null,
              "softWrap": null,
              "overflow": null,
              "textScaleFactor": null,
              "maxLines": null,
              "semanticsLabel": null,
              "textWidthBasis": null,
              "textHeightBehavior": null,
              "selectionColor": null,
              "runtimeType": "text"
            },
            "runtimeType": "center"
          },
          "clipBehavior": "none",
          "runtimeType": "container"
        },
        "floatingActionButton": {
          "key": null,
          "label": {
            "data": "Show SnackBar",
            "key": null,
            "style": null,
            "strutStyle": null,
            "textAlign": null,
            "textDirection": null,
            "locale": null,
            "softWrap": null,
            "overflow": null,
            "textScaleFactor": null,
            "maxLines": null,
            "semanticsLabel": null,
            "textWidthBasis": null,
            "textHeightBehavior": null,
            "selectionColor": null,
            "runtimeType": "text"
          },
          "icon": {
            "icon": {
              "codePoint": 57882,
              "fontFamily": "MaterialIcons",
              "fontPackage": null,
              "matchTextDirection": false
            },
            "key": null,
            "size": null,
            "fill": null,
            "weight": null,
            "grade": null,
            "opticalSize": null,
            "color": null,
            "shadows": null,
            "semanticLabel": null,
            "textDirection": null,
            "runtimeType": "icon"
          },
          "tooltip": null,
          "foregroundColor": null,
          "backgroundColor": null,
          "focusColor": null,
          "hoverColor": null,
          "splashColor": null,
          "elevation": null,
          "focusElevation": null,
          "hoverElevation": null,
          "highlightElevation": null,
          "disabledElevation": null,
          "onPressed": {
            "snackBar": {
              "key": null,
              "content": {
                "data": "Floating action button pressed",
                "key": null,
                "style": null,
                "strutStyle": null,
                "textAlign": null,
                "textDirection": null,
                "locale": null,
                "softWrap": null,
                "overflow": null,
                "textScaleFactor": null,
                "maxLines": null,
                "semanticsLabel": null,
                "textWidthBasis": null,
                "textHeightBehavior": null,
                "selectionColor": null,
                "runtimeType": "text"
              },
              "backgroundColor": null,
              "elevation": null,
              "margin": null,
              "padding": null,
              "width": null,
              "shape": null,
              "behavior": null,
              "action": null,
              "showCloseIcon": null,
              "closeIconColor": null,
              "duration": 4000000,
              "onVisible": null,
              "dismissDirection": "down",
              "clipBehavior": "hardEdge"
            },
            "runtimeType": "showSnackBar"
          },
          "mouseCursor": null,
          "shape": null,
          "clipBehavior": "none",
          "autofocus": false,
          "materialTapTargetSize": null,
          "isExtended": true,
          "enableFeedback": null,
          "runtimeType": "floatingActionButtonExtended"
        },
        "floatingActionButtonLocation": null,
        "persistentFooterButtons": null,
        "persistentFooterAlignment": {
          "x": 1.0,
          "y": 0.0
        },
        "drawer": null,
        "endDrawer": null,
        "bottomNavigationBar": null,
        "bottomSheet": null,
        "backgroundColor": null,
        "resizeToAvoidBottomInset": null,
        "primary": true,
        "extendBody": false,
        "extendBodyBehindAppBar": false,
        "drawerScrimColor": null,
        "drawerEdgeDragWidth": null,
        "drawerEnableOpenDragGesture": true,
        "endDrawerEnableOpenDragGesture": true,
        "restorationId": null,
        "runtimeType": "scaffold"
      },
      "/settings": {
        "key": null,
        "appBar": {
          "key": null,
          "leading": null,
          "automaticallyImplyLeading": true,
          "title": {
            "data": "Settings",
            "key": null,
            "style": null,
            "strutStyle": null,
            "textAlign": null,
            "textDirection": null,
            "locale": null,
            "softWrap": null,
            "overflow": null,
            "textScaleFactor": null,
            "maxLines": null,
            "semanticsLabel": null,
            "textWidthBasis": null,
            "textHeightBehavior": null,
            "selectionColor": null,
            "runtimeType": "text"
          },
          "actions": null,
          "flexibleSpace": null,
          "bottom": null,
          "elevation": null,
          "scrolledUnderElevation": null,
          "shadowColor": null,
          "surfaceTintColor": null,
          "shape": null,
          "backgroundColor": null,
          "foregroundColor": null,
          "primary": true,
          "centerTitle": false,
          "excludeHeaderSemantics": false,
          "titleSpacing": null,
          "toolbarOpacity": 1.0,
          "bottomOpacity": 1.0,
          "toolbarHeight": null,
          "leadingWidth": null,
          "toolbarTextStyle": null,
          "titleTextStyle": null,
          "forceMaterialTransparency": false,
          "runtimeType": "appBar"
        },
        "body": null,
        "floatingActionButton": null,
        "floatingActionButtonLocation": null,
        "persistentFooterButtons": null,
        "persistentFooterAlignment": {
          "x": 1.0,
          "y": 0.0
        },
        "drawer": null,
        "endDrawer": null,
        "bottomNavigationBar": null,
        "bottomSheet": null,
        "backgroundColor": null,
        "resizeToAvoidBottomInset": null,
        "primary": true,
        "extendBody": false,
        "extendBodyBehindAppBar": false,
        "drawerScrimColor": null,
        "drawerEdgeDragWidth": null,
        "drawerEnableOpenDragGesture": true,
        "endDrawerEnableOpenDragGesture": true,
        "restorationId": null,
        "runtimeType": "scaffold"
      }
    }
  }
```

### Server Example

```dart
import 'dart:convert';
import 'dart:io';
import 'dart:async';

import 'package:example/example.dart';

Future main() async {
  final app = Example().buildApp();
  const encoder = JsonEncoder.withIndent('  ');
  final jsonString = encoder.convert(app.toJson());

  final server = await HttpServer.bind(
    InternetAddress.loopbackIPv4,
    4040,
  );
  print('Listening on http://${server.address.address}:${server.port}/');

  await for (HttpRequest request in server) {
    request.response.write(jsonString);
    await request.response.close();
  }
}
```
