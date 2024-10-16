import 'package:flutter/material.dart ';
import 'package:practicise/pages/home_page.dart';
import 'package:practicise/pages/login_page.dart';

void main() {
  runApp(Practicise());
}

class Practicise extends StatelessWidget {
  const Practicise({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //  home: HomePage(),
        themeMode: ThemeMode.dark,
        theme: ThemeData(primarySwatch: Colors.indigo),
        darkTheme: ThemeData(brightness: Brightness.dark),
        routes: {
          "/": (context) => HomePage(),
          "/login": (context) => LoginPage(),
        });
  }
}
