import 'package:flutter/material.dart';
import 'package:shop_app/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          fontFamily: 'Lato',
          colorScheme:
              ColorScheme.fromSeed(seedColor: Color.fromRGBO(254, 206, 1, 1))),
      title: "Shop App",
      home: HomePage(),
    );
  }
}
