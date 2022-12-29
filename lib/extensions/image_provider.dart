import 'dart:typed_data';

import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension ImageProviderUtils on ImageProvider {
  material.ImageProvider toFlutter(material.BuildContext context) {
    return map(
      bytes: (data) => material.MemoryImage(
        Uint8List.fromList(data.bytes),
        scale: data.scale,
      ),
      asset: (data) => material.AssetImage(
        data.path,
        package: data.package,
      ),
      network: (data) => material.NetworkImage(
        data.url,
        scale: data.scale,
        headers: data.headers,
      ),
    );
  }
}
