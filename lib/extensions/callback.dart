import 'package:flutter/material.dart' as material;
import 'package:url_launcher/url_launcher.dart';

import '../material.dart';
import '../extensions.dart';

extension CallbackUtils on Callback {
  material.VoidCallback toFlutter(material.BuildContext context) {
    return map(
      navigatorPushNamed: (req) => () {
        material.Navigator.of(context).pushNamed(
          req.value,
          arguments: req.arguments,
        );
      },
      showSnackBar: (req) => () {
        material.ScaffoldMessenger.of(context)
            .showSnackBar(req.snackBar.toFlutter(context));
      },
      hideCurrentSnackBar: (req) => () {
        material.ScaffoldMessenger.of(context)
            .hideCurrentSnackBar(reason: req.reason.toFlutter(context));
      },
      removeCurrentSnackBar: (req) => () {
        material.ScaffoldMessenger.of(context)
            .removeCurrentSnackBar(reason: req.reason.toFlutter(context));
      },
      clearMaterialBanners: (req) => () {
        material.ScaffoldMessenger.of(context).clearMaterialBanners();
      },
      showMaterialBanner: (req) => () {
        material.ScaffoldMessenger.of(context)
            .showMaterialBanner(req.materialBanner.toFlutter(context));
      },
      hideCurrentMaterialBanner: (req) => () {
        material.ScaffoldMessenger.of(context)
            .hideCurrentMaterialBanner(reason: req.reason.toFlutter(context));
      },
      removeCurrentMaterialBanner: (req) => () {
        material.ScaffoldMessenger.of(context)
            .removeCurrentMaterialBanner(reason: req.reason.toFlutter(context));
      },
      navigatorPop: (req) => () {
        material.Navigator.of(context).pop(req.value);
      },
      launchUrl: (req) => () {
        final sb = StringBuffer(req.url);
        if (req.path != null) {
          sb.write('/${req.path}');
        }
        if (req.params != null) {
          sb.write('?');
          req.params!.forEach((key, value) {
            sb.write('$key=$value&');
          });
        }
        final uri = Uri.tryParse(sb.toString());
        if (uri != null) {
          launchUrl(uri);
        }
      },
      empty: (req) => () {},
    );
  }
}
