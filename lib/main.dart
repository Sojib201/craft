import 'package:craft_bay/ui/screens/email_authentication_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'ui/screens/homeScreen.dart';
import 'ui/screens/splash_screen.dart';


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
      title: 'Craft Bay',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const SplashScreen(),
    );
  }
}
