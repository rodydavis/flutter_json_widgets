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
        '/long-list': NetworkWidget(
          request: NetworkRequest(
            url: '$url/long-list',
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

  app.get(
    '/long-list',
    (Request request) => _ui(Scaffold(
      appBar: const AppBar(
        title: Text('Flutter Long List'),
      ),
      body: ListView(
        children: List.generate(10000, (index) => Text('Item $index')),
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
