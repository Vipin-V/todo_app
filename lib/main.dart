import 'package:flutter/material.dart';
import 'package:todo_app/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        appBarTheme: const AppBarTheme(backgroundColor: Colors.yellow),
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Colors.yellow,
          shape: CircleBorder(),
        ),
      ),
    );
  }
}
