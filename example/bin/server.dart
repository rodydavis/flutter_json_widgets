// ignore_for_file: depend_on_referenced_packages

import 'dart:convert';
import 'dart:async';

import 'package:flutter_json_widgets/flutter_json_widgets.dart';

import 'package:shelf_router/shelf_router.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;
import 'package:shelf_cors_headers/shelf_cors_headers.dart';

int _counter = 0;
const host = 'localhost';
const port = 8080;
const url = 'http://$host:$port';

Future main() async {
  final app = Router();

  app.get('/', (Request request) {
    // Redirect
    return Response.seeOther('$url/counter');
  });

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
          NetworkHttpRequest(
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

  app.get(
    '/form',
    (Request request) => _ui(Scaffold(
      appBar: const AppBar(
        title: Text('Flutter Form'),
      ),
      body: Form(
        autovalidateMode: AutovalidateMode.always,
        child: ListView(
          children: [
            const ListTile(
              title: Text('Checkbox'),
              trailing: Checkbox(
                value: false,
                field: FormBoolField(
                  key: 'checkbox',
                  description: 'Checkbox',
                ),
              ),
            ),
            const ListTile(
              title: TextFormField(
                initialValue: 'Text',
                field: FormStringField(
                  key: 'text',
                  description: 'Text',
                ),
              ),
            ),
            const ListTile(
              title: DropdownButtonFormField(
                items: [
                  DropdownMenuItem(
                    child: Text('One'),
                    value: 'one',
                  ),
                  DropdownMenuItem(
                    child: Text('Two'),
                    value: 'two',
                  ),
                ],
                value: 'one',
                field: FormStringField(
                  key: 'drop_down',
                  description: 'Drop Down',
                ),
              ),
            ),
            ListTile(
              title: InputDatePickerFormField(
                firstDate: DateTime(2020),
                lastDate: DateTime(2030),
                field: const FormDateTimeField(
                  key: 'date_time',
                  description: 'Date Time',
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: Callback.networkRequest(
          NetworkRequest.formSubmit(url: '$url/api/form'),
          callback: Callback.reload(),
        ),
        tooltip: 'Save',
        child: Icon(Icons.save),
      ),
    )),
  );

  app.post('/api/form', (Request request) async {
    final content = await request.readAsString();
    final map = jsonDecode(content) as Map<String, Object?>;
    // ignore: avoid_print
    print('form data: $map');
    return Response.ok(
      jsonEncode(map),
      headers: {
        'Content-Type': 'application/json',
      },
    );
  });

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

// Response _root(String route) {
//   return _ui(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     initialRoute: route,
//     routes: {
//       '/counter': const NetworkWidget(
//         request: NetworkHttpRequest(
//           url: '$url/counter',
//         ),
//       ),
//       '/form': const NetworkWidget(
//         request: NetworkHttpRequest(
//           url: '$url/form',
//         ),
//       ),
//       '/long-list': const NetworkWidget(
//         request: NetworkHttpRequest(
//           url: '$url/long-list',
//         ),
//       ),
//     },
//   ));
// }
