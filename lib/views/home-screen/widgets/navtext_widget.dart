import 'package:flutter/material.dart';

class NavText extends StatelessWidget {
  const NavText({
    super.key, required this.text,
  });
  final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 35.0),
      child: Container(
        child: Text(text,
        style: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.w600
        ),),
      ),
    );
  }
}
