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
