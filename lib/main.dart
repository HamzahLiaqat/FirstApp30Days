import 'package:flutter/material.dart ';
import 'package:practicise/pages/home_page.dart';
import 'package:practicise/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:practicise/utils/routes.dart';

void main() {
  runApp(Practicise());
}

class Practicise extends StatelessWidget {
  const Practicise({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //  home: HomePage(),
        // themeMode: ThemeMode.dark,
        theme: ThemeData(
            primarySwatch: Colors.indigo,
            fontFamily: GoogleFonts.lato().fontFamily),

        // darkTheme: ThemeData(brightness: Brightness.dark),
        initialRoute: "/login",
        routes: {
          MyRoutes.homeRoute : (context) => HomePage(),
          MyRoutes.loginRoute: (context) => LoginPage(),
        });
  }
}
