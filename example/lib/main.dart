import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_json_widgets/flutter.dart';

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
      initialRoute: '/',
      routes: {
        '/': (_) => const FlutterJsonEditor(),
        // '/example': (_) => FlutterWidget.network(
        //       url: Uri.parse('http://localhost:8080/'),
        //     ),
      },
    );
  }
}

// ignore: constant_identifier_names
const EXAMPLE = r'''
{
  "appBar": {
    "automaticallyImplyLeading": true,
    "title": {
      "data": "Flutter Demo Home Page",
      "runtimeType": "text"
    },
    "primary": true,
    "excludeHeaderSemantics": false,
    "toolbarOpacity": 1.0,
    "bottomOpacity": 1.0,
    "forceMaterialTransparency": false,
    "runtimeType": "appBar"
  },
  "body": {
    "child": {
      "mainAxisAlignment": "center",
      "mainAxisSize": "max",
      "crossAxisAlignment": "center",
      "verticalDirection": "down",
      "children": [
        {
          "data": "You have pushed the button this many times:",
          "runtimeType": "text"
        },
        {
          "data": "0",
          "style": {
            "runtimeType": "headlineMedium"
          },
          "runtimeType": "text"
        }
      ],
      "runtimeType": "column"
    },
    "runtimeType": "center"
  },
  "floatingActionButton": {
    "child": {
      "icon": {
        "codePoint": 57415,
        "fontFamily": "MaterialIcons",
        "matchTextDirection": false
      },
      "runtimeType": "icon"
    },
    "tooltip": "Increment",
    "onPressed": {
      "snackBar": {
        "content": {
          "data": "Increment not implemented yet",
          "runtimeType": "text"
        },
        "duration": 4000000,
        "dismissDirection": "down",
        "clipBehavior": "hardEdge"
      },
      "runtimeType": "showSnackBar"
    },
    "mini": false,
    "clipBehavior": "none",
    "autofocus": false,
    "isExtended": false,
    "runtimeType": "floatingActionButton"
  },
  "persistentFooterAlignment": {
    "x": 1.0,
    "y": 0.0
  },
  "primary": true,
  "extendBody": false,
  "extendBodyBehindAppBar": false,
  "drawerEnableOpenDragGesture": true,
  "endDrawerEnableOpenDragGesture": true,
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
