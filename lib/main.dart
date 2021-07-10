import 'package:ecommerce_project/pages/home_page.dart';
import 'package:ecommerce_project/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      initialRoute:
          "/login", //This tells flutter to open login page first and not home page, which is by default due to "/" route.
      routes: {
        "/": (context) => HomePage(), //This page will be shown by default.
        "/login": (context) => LoginPage(),
      },
    );
  }
}
