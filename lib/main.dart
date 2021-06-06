import 'package:design_challange/DetailsScreen.dart';
import 'package:design_challange/HomeScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.redAccent,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => HomeScreen(),
        "/details": (context) => DetailsScreen(),
      },
    );
  }
}
