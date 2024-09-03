import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});
static final String idd = "Splash";
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Yoqub Oxun")),
    );
  }
}
