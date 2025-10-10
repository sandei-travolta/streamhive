import 'package:flutter/material.dart';
import 'package:streamhive/routing/router.dart';
import 'package:streamhive/views/core/themes/themes.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: Apptheme.lightTheme,
      darkTheme: Apptheme.darkTheme,
      themeMode: ThemeMode.system,
      routerConfig: router(),
    );
  }
}

