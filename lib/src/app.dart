import 'package:flutter/material.dart';
import '../screens/login_screen.dart';

class MyApp extends StatelessWidget{
  Widget build(context)
  {
    return MaterialApp(
      title: 'Log Me In!',
      home: Scaffold(
        body: new LoginScreen(),
      ),
    );
  }
}