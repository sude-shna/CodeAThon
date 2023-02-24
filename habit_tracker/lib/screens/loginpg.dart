import 'package:flutter/material.dart';
import 'package:habit_tracker/widgets/button.dart';
import 'package:habit_tracker/widgets/textutils.dart';

class LoginPage extends StatelessWidget {
  LoginPage({Key? key}) : super(key: key);
  final TextEditingController emailcontroller = TextEditingController();
  final TextEditingController pwdcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 120),
                Container(
                  child: const Text(
                    'LOGIN',
                    style: TextStyle(
                      color: Colors.indigo,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(height: 40),
                TextUtils(
                  controller: emailcontroller,
                  text: 'Email',
                  obscure: false,
                  textInputType: TextInputType.emailAddress,
                ),
                const SizedBox(height: 40),
                TextUtils(
                  controller: pwdcontroller,
                  text: 'Password',
                  textInputType: TextInputType.text,
                  obscure: true,
                ),
                const SizedBox(height: 40),
                InkWell(child: Button(text: 'Sign In')),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
