import 'package:flutter/material.dart';
import 'package:streamhive/views/core/themes/logoText.dart';
class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: logoText(context),
        actions: [
          Container(

          )
        ],
      ),
      drawer: Drawer(),
    );
  }
}
