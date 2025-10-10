import 'package:flutter/material.dart';

class IntroAnimation extends StatefulWidget {
  const IntroAnimation({super.key});

  @override
  State<IntroAnimation> createState() => _IntroAnimationState();
}

class _IntroAnimationState extends State<IntroAnimation> with SingleTickerProviderStateMixin {
  late final Animation<double> _offestAnimation=Tween<double>(
    begin: 0.0,
    end: 10.0
  ).animate(CurvedAnimation(parent: _controller, curve: Curves.easeInOutCubic));

  late final AnimationController _controller=AnimationController(
      duration: Duration(seconds: 3),
      vsync: this)..repeat(reverse: true);

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: _offestAnimation,
        builder: (BuildContext context, Widget? child) {
          return  Text(
            "Stream Hive",
            style: TextStyle(
                letterSpacing: _offestAnimation.value,
                fontSize: 32,
                fontWeight: FontWeight.w600
            ),
          );
        },
    );
  }
}
