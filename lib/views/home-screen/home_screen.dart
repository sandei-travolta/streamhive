import 'package:flutter/material.dart';
import 'package:streamhive/views/home-screen/widgets/appbar_widget.dart';
class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      drawer: Drawer(),
    );
  }
}





