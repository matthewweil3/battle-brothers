import 'dart:async';
import 'package:battle_brothers/widgets/MainScreen.dart';
import 'package:flutter/material.dart';
import 'widgets/_layout.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  double _opacity = 1.0; // Initial opacity

  @override
  void initState() {
    super.initState();

    // Start the fade-out animation after a delay
    Timer(Duration(seconds: 3), () {
      setState(() {
        _opacity = 0.0; // Trigger the fade-out
      });

      // Navigate to the next screen after the fade-out animation
      Timer(Duration(seconds: 1), () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => MyHomePage()),
        );
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return 
      AnimatedOpacity(
        opacity: _opacity, 
        duration: Duration(seconds: 1), 
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/MainPhoto.PNG'),
              fit: BoxFit.contain, 
            ),
          ),
        ),
      );
  }
}


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomLayout(
      body: MainScreenWidget()
    );
  }
}
