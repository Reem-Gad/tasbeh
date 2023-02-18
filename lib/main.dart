import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tasbeh/view/screens/splash/splashscreen.dart';

import 'constant.dart';
import 'view/screens/home/sebhascreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'سبح',

      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
        textTheme: GoogleFonts.cairoTextTheme(Theme.of(context).textTheme),
      ),
      //home: SebhaScreen(),
      home: Splashscreen(),
    );
  }
}



