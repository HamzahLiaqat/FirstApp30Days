import 'package:flutter/material.dart ';
import 'package:practicise/home_page.dart';

void main() {
  runApp(Practicise());
}

class Practicise extends StatelessWidget {
  const Practicise({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}
