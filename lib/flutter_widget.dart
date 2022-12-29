import 'dart:convert';

import 'package:flutter/material.dart' as material;
import 'package:flutter_json_widgets/flutter_json_widgets.dart';
import 'package:http/http.dart' as http;

class FlutterWidget extends material.StatelessWidget {
  const FlutterWidget({
    super.key,
    required this.widget,
  })  : url = null,
        json = null,
        headers = const {};

  const FlutterWidget.json({
    super.key,
    required this.json,
  })  : url = null,
        widget = null,
        headers = const {};

  const FlutterWidget.network({
    super.key,
    required this.url,
    this.headers = const {},
  })  : widget = null,
        json = null;

  final Widget? widget;
  final Uri? url;
  final Map<String, String> headers;
  final Map<String, Object?>? json;

  @override
  material.Widget build(material.BuildContext context) {
    if (widget != null) {
      return widget!.toFlutter(context);
    }
    if (json != null) {
      try {
        return Widget.fromJson(json!).toFlutter(context);
      } catch (e) {
        return material.Container();
      }
    }
    if (url != null) {
      return material.FutureBuilder(
        future: http
            .get(url!, headers: headers)
            .then((value) => value.body)
            .then((value) => jsonDecode(value))
            .then((value) => Widget.fromJson(value)),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return FlutterWidget(widget: snapshot.data!);
          }
          return const MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(
              body: Center(
                child: CircularProgressIndicator(),
              ),
            ),
          ).toFlutter(context);
        },
      );
    }
    return material.Container();
  }
}
