import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_json_widgets/flutter_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Json Widgets',
      theme: ThemeData.light(useMaterial3: true),
      darkTheme: ThemeData.dark(useMaterial3: true),
      themeMode: ThemeMode.system,
      home: const FlutterJsonEditor(),
    );
  }
}

// ignore: constant_identifier_names
const EXAMPLE = r'''
{
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
}
''';

class FlutterJsonEditor extends StatefulWidget {
  const FlutterJsonEditor({super.key});

  @override
  State<FlutterJsonEditor> createState() => _FlutterJsonEditorState();
}

class _FlutterJsonEditorState extends State<FlutterJsonEditor> {
  final controller = TextEditingController(text: EXAMPLE);

  @override
  void initState() {
    super.initState();
    controller.addListener(() {
      if (mounted) setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text('Flutter Json Widgets'),
        actions: [
          IconButton(
            icon: const Icon(Icons.copy),
            onPressed: () async {
              final messenger = ScaffoldMessenger.of(context);
              final data = ClipboardData(text: controller.text);
              await Clipboard.setData(data);
              messenger.showSnackBar(const SnackBar(
                content: Text('Copied to clipboard'),
              ));
            },
          ),
          IconButton(
            icon: const Icon(Icons.paste),
            onPressed: () async {
              final messenger = ScaffoldMessenger.of(context);
              final data = await Clipboard.getData(Clipboard.kTextPlain);
              if (data?.text != null) {
                controller.text = data!.text!;
                messenger.showSnackBar(const SnackBar(
                  content: Text('Pasted from clipboard'),
                ));
              }
            },
          ),
        ],
      ),
      backgroundColor: colors.background,
      body: LayoutBuilder(builder: (context, dimens) {
        return Flex(
          direction: dimens.maxWidth <= 500 ? Axis.vertical : Axis.horizontal,
          children: [
            Flexible(
              child: Container(
                padding: const EdgeInsets.all(8),
                child: TextField(
                  controller: controller,
                  expands: true,
                  maxLines: null,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text('JSON'),
                  ),
                ),
              ),
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: colors.outlineVariant,
                    ),
                  ),
                  child: MaterialApp(
                    theme: Theme.of(context),
                    debugShowCheckedModeBanner: false,
                    home: FlutterWidget.json(json: getJson()),
                  ),
                ),
              ),
            ),
          ],
        );
      }),
    );
  }

  Map<String, Object?> getJson() {
    try {
      return jsonDecode(controller.text);
    } catch (e) {
      return {};
    }
  }
}
