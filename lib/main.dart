import 'package:flutter/material.dart';
import 'package:prox/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:prox/utils/routes.dart';
import 'package:prox/widegts/theme.dart';

import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
        darkTheme: MyTheme.darkTheme(context),
        initialRoute: "MyRoutes.homeRoute",
      routes: {
        "/": (context) =>  LoginPage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
      }


    );
  }
}
