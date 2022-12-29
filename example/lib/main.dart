import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_json_widgets/flutter_widget.dart';
import 'package:flutter_json_widgets/material.dart' as material;
import 'package:http/http.dart' as http;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return NetworkWidget(
      url: Uri.parse('http://127.0.0.1:4040/'),
    );
  }
}

class NetworkWidget extends StatelessWidget {
  const NetworkWidget({super.key, required this.url});

  final Uri url;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: http
          .get(url)
          .then((value) => value.body)
          .then((value) => jsonDecode(value))
          .then((value) => material.Widget.fromJson(value)),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return FlutterWidget(widget: snapshot.data!);
        }
        return const MaterialApp(
          home: Scaffold(
            body: Center(
              child: CircularProgressIndicator(),
            ),
          ),
        );
      },
    );
  }
}
