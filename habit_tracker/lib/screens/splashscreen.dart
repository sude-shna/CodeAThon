import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:habit_tracker/screens/LogIn_SignUp/get_started.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 4), () {
      Get.to(GetStarted());
    });

    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: Image.asset("assets/logo.png"),
        ),
      ),
    );
  }
}
