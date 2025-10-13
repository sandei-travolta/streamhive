import 'package:flutter/material.dart';

class NavText extends StatelessWidget {
  const NavText({
    super.key, required this.text,
  });
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(text),
    );
  }
}
