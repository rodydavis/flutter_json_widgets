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

### SSR Example

#### Server (dart)

```dart
// ignore_for_file: depend_on_referenced_packages

import 'dart:convert';
import 'dart:async';

import 'package:flutter_json_widgets/flutter_json_widgets.dart';

import 'package:shelf_router/shelf_router.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;
import 'package:shelf_cors_headers/shelf_cors_headers.dart';

int _counter = 0;

Future main() async {
  final app = Router();

  const host = 'localhost';
  const port = 8080;
  const url = 'http://$host:$port';

  app.post('/api/counter', (Request request) async {
    final content = await request.readAsString();
    final map = jsonDecode(content) as Map<String, Object?>;
    _counter = map['counter'] as int;
    return Response.ok(
      jsonEncode({'counter': _counter}),
      headers: {
        'Content-Type': 'application/json',
      },
    );
  });

  app.get(
    '/',
    (Request request) => _ui(const MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/counter',
      routes: {
        '/counter': NetworkWidget(
          request: NetworkRequest(
            url: '$url/counter',
          ),
        ),
      },
    )),
  );

  app.get(
    '/counter',
    (Request request) => _ui(Scaffold(
      appBar: const AppBar(
        title: Text('Flutter Demo Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: const TextStyle.headlineMedium(),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: Callback.networkRequest(
          NetworkRequest(
            url: '$url/api/counter',
            method: 'POST',
            bodyMap: {'counter': _counter + 1},
          ),
          callback: const Callback.reload(),
        ),
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    )),
  );

  // Set CORS headers with every request
  final handler = const Pipeline().addMiddleware(corsHeaders()).addHandler(app);

  // ignore: avoid_print
  print('Starting server on $url');
  await io.serve(handler, host, port);
}

Response _ui(Widget widget) {
  const encoder = JsonEncoder.withIndent('  ');
  final jsonString = encoder.convert(widget.toJson());
  return Response.ok(
    jsonString,
    headers: {
      'Content-Type': 'application/json',
    },
  );
}

```

#### Client (flutter)

```dart
import 'package:flutter/material.dart';
import 'package:flutter_json_widgets/flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return FlutterWidget.network(
     url: Uri.parse('http://localhost:8080/'),
    );
  }
}

```


### JSON

Here is an example for the dart API:

```dart
import 'package:flutter_json_widgets/material.dart';

class Example {
  int _counter = 0;

  Widget build() {
    return Scaffold(
      appBar: const AppBar(
        title: Text('Flutter Demo Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: const TextStyle.headlineMedium(),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: Callback.networkRequest(
          NetworkRequest(
            url: '$url/api/counter',
            method: 'POST',
            bodyMap: {'counter': _counter + 1},
          ),
          callback: const Callback.reload(),
        ),
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
```

And the backing JSON:

```json
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
      "request": {
        "url": "http://localhost:8080/api/counter",
        "headers": {},
        "method": "POST",
        "bodyMap": {
          "counter": 1
        }
      },
      "callback": {
        "runtimeType": "reload"
      },
      "runtimeType": "networkRequest"
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
```