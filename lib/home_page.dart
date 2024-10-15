import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    String name = "Practicise";
    return Scaffold( 
      appBar: AppBar(
        title: Text("Practicise"),
      ),
      body: Center(
        child: Container(child: Text("Welcome to first flutter app $name" )),
      ),
      drawer: Drawer(),
    );
  }
}
