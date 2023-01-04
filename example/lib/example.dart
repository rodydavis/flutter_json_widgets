import 'package:flutter_json_widgets/flutter_json_widgets.dart';

class Example {
  Widget buildApp() {
    const sourceColor = Colors.blue;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: const ThemeData(
        brightness: Brightness.light,
        colorScheme: ColorScheme.fromSeed(
          seedColor: sourceColor,
          brightness: Brightness.light,
        ),
      ),
      darkTheme: const ThemeData(
        brightness: Brightness.dark,
        colorScheme: ColorScheme.fromSeed(
          seedColor: sourceColor,
          brightness: Brightness.dark,
        ),
      ),
      themeMode: ThemeMode.light,
      initialRoute: '/',
      routes: {
        '/': buildHome(),
        '/settings': buildSettings(),
      },
    );
  }

  Widget buildHome() {
    return Scaffold(
      appBar: const AppBar(
        title: Text('Example'),
        actions: [
          IconButton(
            tooltip: 'Show a Material Banner',
            onPressed: Callback.showMaterialBanner(
              MaterialBanner(
                content: Text('New Banner!'),
                actions: [
                  IconButton(
                    onPressed: Callback.hideCurrentMaterialBanner(),
                    icon: Icon(Icons.close),
                  ),
                ],
              ),
            ),
            icon: Icon(Icons.info_outline),
          ),
          IconButton(
            tooltip: 'Navigate to settings',
            onPressed: Callback.navigatorPushNamed(
              '/settings',
            ),
            icon: Icon(Icons.settings),
          ),
        ],
      ),
      body: Container(
        color: const Color.background(),
        child: Center(
          child: Text(
            'Material App',
            style: const TextStyle.displayMedium().copyWith(
              fontSize: 24,
              color: const Color.onBackground(),
            ),
          ),
        ),
      ),
      floatingActionButton: const FloatingActionButtonExtended(
        onPressed: Callback.showSnackBar(
          SnackBar(
            content: Text('Floating action button pressed'),
          ),
        ),
        label: Text('Show SnackBar'),
        icon: Icon(Icons.edit),
      ),
    );
  }

  Widget buildSettings() {
    return const Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
        centerTitle: false,
      ),
    );
  }
}
