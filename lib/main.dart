import 'package:flutter/material.dart';
import 'weather_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromRGBO(65, 100, 220, 0.984),
      ),
      debugShowCheckedModeBanner: false,
      home: const WeatherPage(),
    );
  }
}
