import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_context/riverpod_context.dart';
import 'package:youtube_clone/screens/nav_screen.dart';

void main() {
  runApp(const ProviderScope(child: InheritedConsumer(child: MyApp())));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'YouTube Clone',
        theme: ThemeData(
            brightness: Brightness.dark,
            bottomNavigationBarTheme: const BottomNavigationBarThemeData(
                selectedItemColor: Colors.white)),
        debugShowCheckedModeBanner: false,
        home: const NavScreen());
  }
}
