import 'package:flutter/material.dart ';

void main(){
  runApp(Practicise());
}


class Practicise extends StatelessWidget {
  const Practicise({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
      child: Text("Welcome to first flutter app" )
    ),
    );
  }
}