import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:report_project/home_screen.dart';
//import 'package:presentation_project/home_screen.dart';

class AnimeSplashScreen extends StatelessWidget {
  const AnimeSplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          const Text(
            "Detailed Project Report",
            style: TextStyle(color: Colors.white),
          ),
          Center(
            child: Lottie.asset('lib/assets/animation/Xt2e2QGXWR.json'),
          ),
        ],
      ),
      nextScreen: const HomeScreen(),
      duration: 4000,
      splashIconSize: 400,
      backgroundColor: const Color.fromARGB(255, 57, 2, 94),
    );
  }
}
