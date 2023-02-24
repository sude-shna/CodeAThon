import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:habit_tracker/screens/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      title: 'Habit Tracker',
      home: SplashScreen(),
    );
  }
}
