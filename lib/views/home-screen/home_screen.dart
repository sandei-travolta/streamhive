import 'package:flutter/material.dart';
import 'package:streamhive/views/home-screen/widgets/appbar_widget.dart';
class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      drawer: Drawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.maxFinite,
              height: MediaQuery.heightOf(context)*0.95,
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 38.0,
                          fontWeight: FontWeight.w400,
                        ),
                        children: [
                          TextSpan(text: "Discover the Movie Streaming\n"),
                          TextSpan(
                            text: "Service with ",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: "Stream Hive",
                            style: TextStyle(
                              fontWeight: FontWeight.w700
                            )
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}





