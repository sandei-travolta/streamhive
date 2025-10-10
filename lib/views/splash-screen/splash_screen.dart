import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:streamhive/views/splash-screen/widgets/intro_animation.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 6),(){
      context.go("/");
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IntroAnimation()
      ),
    );
  }
}
