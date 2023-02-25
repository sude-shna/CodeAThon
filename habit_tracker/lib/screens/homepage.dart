import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:habit_tracker/screens/LogIn_SignUp/signuppg.dart';
import 'package:habit_tracker/widgets/ui.dart';
import 'package:habit_tracker/widgets/button.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    AnimatedGraphics(),
                    Positioned(
                      top: 120.0,
                      left: 0.0,
                      right: 0.0,
                      child: Column(
                        children: <Widget>[
                          Container(child: const SizedBox(height: 120)),
                          const Align(
                            alignment: Alignment.center,
                            child: Text(
                              'Welcome To Habify!',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const SizedBox(height: 20),
                          ElevatedButton(
                            child: Text(
                              'Start',
                              style: TextStyle(
                                color: Colors.indigo,
                                fontSize: 28,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              shape: StadiumBorder(),
                              backgroundColor: Colors.white,
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// child: Container(
//           width: double.infinity,
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               const SizedBox(height: 40),
//               Container(
//                 child: const Text(
//                   'Welcome To Habify!',
//                   style: TextStyle(
//                     color: Colors.indigo,
//                     fontSize: 28,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 120),
//               Container(
//                 child: const Text(
//                   'Welcome To Habify!',
//                   style: TextStyle(
//                     color: Colors.indigo,
//                     fontSize: 28,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),