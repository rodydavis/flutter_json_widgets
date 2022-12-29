import 'package:flutter/material.dart' as material;
import 'package:flutter_json_widgets/flutter_json_widgets.dart';

class FlutterWidget extends material.StatelessWidget {
  const FlutterWidget({
    super.key,
    required this.widget,
  });

  final Widget widget;

  @override
  material.Widget build(material.BuildContext context) {
    return widget.toFlutter(context);
  }
}
