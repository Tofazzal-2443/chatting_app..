import 'package:chatting_app/screens/auth/login_screen.dart';
import 'package:chatting_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

//global object for accessing device screen size
late Size mq;


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'We Chat',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 1,
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
          titleTextStyle: TextStyle(
            fontSize: 19,
            color: Colors.black,
            fontWeight: FontWeight.normal,
          ),
        ),
      ),
      home: LoginScreen(),
    );
  }
}
