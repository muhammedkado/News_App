import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'layout/layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // heloo
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
          titleTextStyle: TextStyle(
              color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),
          systemOverlayStyle: SystemUiOverlayStyle(
              statusBarColor: Colors.white,
              statusBarIconBrightness: Brightness.dark),
          color: Colors.white,
          elevation: 0.0,
        ),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
            type: BottomNavigationBarType.fixed,
            selectedItemColor: Colors.redAccent,
            elevation: 20),
      ),
      home: NewsAppLayout(),
    );
  }
}
