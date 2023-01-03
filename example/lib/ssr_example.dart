import 'package:flutter/material.dart';
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
      title: 'Flutter SSR Example',
      theme: ThemeData.light(useMaterial3: true),
      darkTheme: ThemeData.dark(useMaterial3: true),
      themeMode: ThemeMode.system,
      onGenerateRoute: (settings) => MaterialPageRoute(
        builder: (context) => const FlutterWidget.network(
          request: NetworkHttpRequest(url: 'http://localhost:8080/'),
        ),
      ),
    );
  }
}
