import 'package:carttest/pages/cart_page.dart';
import 'package:carttest/pages/category_page.dart';
import 'package:carttest/pages/home_page.dart';
import 'package:carttest/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
              backgroundColor: Color(0xff3860c4),
              primary: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              minimumSize: Size(150, 60)),
        ),
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: "/login",
      routes: {
        "/login": (context) => LoginPage(),
        "/category": (context) => CategoryPage(),
        "/home": (context) => HomePage(),
        "/cart": (context) => CartPage(),
      },
    );
  }
}
