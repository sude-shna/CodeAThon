import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:habit_tracker/screens/loginpg.dart';
import 'package:habit_tracker/screens/signuppg.dart';
import 'package:habit_tracker/widgets/button.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 120),
              Container(
                child: const Text(
                  'Get Started',
                  style: TextStyle(
                    color: Colors.indigo,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 120),
              InkWell(
                child: const Button(text: 'Sign In'),
                onTap: () {
                  Get.to(LoginPage());
                },
              ),
              const SizedBox(height: 40),
              Container(
                child: const Text(
                  "Don't have an Account?",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              InkWell(
                child: const Button(text: 'Sign Up'),
                onTap: () {
                  Get.to(SignUpPage());
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
